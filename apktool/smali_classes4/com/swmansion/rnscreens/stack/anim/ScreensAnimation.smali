.class public final Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final mFragment:Lcom/swmansion/rnscreens/ScreenFragment;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 1

    const-string v0, "mFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;->mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 16
    iget-object p2, p0, Lcom/swmansion/rnscreens/stack/anim/ScreensAnimation;->mFragment:Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/swmansion/rnscreens/ScreenFragment;->dispatchTransitionProgressEvent(FZ)V

    return-void
.end method
