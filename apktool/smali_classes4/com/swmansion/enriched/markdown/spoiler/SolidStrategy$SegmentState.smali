.class final Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SegmentState"
.end annotation


# instance fields
.field private alpha:F

.field private revealCallback:Lkotlin/jvm/functions/Function0;

.field private revealFinished:Z

.field private revealStartTime:J

.field private revealing:Z


# direct methods
.method public constructor <init>(FZJZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->alpha:F

    .line 13
    iput-boolean p2, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->revealing:Z

    .line 14
    iput-wide p3, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->revealStartTime:J

    .line 15
    iput-boolean p5, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->revealFinished:Z

    .line 16
    iput-object p6, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->revealCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(FZJZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const-wide/16 p3, -0x1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const/4 p6, 0x0

    :cond_4
    move p7, p5

    move-object p8, p6

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 11
    invoke-direct/range {p2 .. p8}, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;-><init>(FZJZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->alpha:F

    return v0
.end method

.method public final getRevealCallback()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->revealCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRevealFinished()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->revealFinished:Z

    return v0
.end method

.method public final getRevealStartTime()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->revealStartTime:J

    return-wide v0
.end method

.method public final getRevealing()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->revealing:Z

    return v0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->alpha:F

    return-void
.end method

.method public final setRevealCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->revealCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRevealFinished(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->revealFinished:Z

    return-void
.end method

.method public final setRevealStartTime(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->revealStartTime:J

    return-void
.end method

.method public final setRevealing(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SolidStrategy$SegmentState;->revealing:Z

    return-void
.end method
