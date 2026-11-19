.class public final Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config$Companion;


# instance fields
.field private final autoScrollToTopThreshold:Ljava/lang/Integer;

.field private final minIndexForVisible:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->Companion:Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->minIndexForVisible:I

    iput-object p2, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->autoScrollToTopThreshold:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getAutoScrollToTopThreshold()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->autoScrollToTopThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinIndexForVisible()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/facebook/react/views/scroll/MaintainVisibleScrollPositionHelper$Config;->minIndexForVisible:I

    return v0
.end method
