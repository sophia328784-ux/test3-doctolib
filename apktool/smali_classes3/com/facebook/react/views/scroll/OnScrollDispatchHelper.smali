.class public final Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/OnScrollDispatchHelper$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper$Companion;


# instance fields
.field private lastScrollEventTimeMs:J

.field private prevX:I

.field private prevY:I

.field private xFlingVelocity:F

.field private yFlingVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->Companion:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 19
    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevX:I

    .line 20
    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevY:I

    const-wide/16 v0, -0xb

    .line 27
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->lastScrollEventTimeMs:J

    return-void
.end method


# virtual methods
.method public final getXFlingVelocity()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->xFlingVelocity:F

    return v0
.end method

.method public final getYFlingVelocity()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->yFlingVelocity:F

    return v0
.end method

.method public final onScrollChanged(II)Z
    .locals 9

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->lastScrollEventTimeMs:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget v4, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevX:I

    if-ne v4, p1, :cond_1

    iget v4, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevY:I

    if-eq v4, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    sub-long v5, v0, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    .line 38
    iget v5, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevX:I

    sub-int v5, p1, v5

    int-to-float v5, v5

    sub-long v6, v0, v2

    long-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->xFlingVelocity:F

    .line 39
    iget v5, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevY:I

    sub-int v5, p2, v5

    int-to-float v5, v5

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v5, v2

    iput v5, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->yFlingVelocity:F

    .line 41
    :cond_2
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->lastScrollEventTimeMs:J

    .line 42
    iput p1, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevX:I

    .line 43
    iput p2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->prevY:I

    return v4
.end method
