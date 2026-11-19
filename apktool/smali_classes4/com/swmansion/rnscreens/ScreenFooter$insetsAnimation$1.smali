.class public final Lcom/swmansion/rnscreens/ScreenFooter$insetsAnimation$1;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenFooter;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/ScreenFooter;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/ScreenFooter;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenFooter$insetsAnimation$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenFooter$insetsAnimation$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/swmansion/rnscreens/ScreenFooter;->access$setAnimationControlledByKeyboard$p(Lcom/swmansion/rnscreens/ScreenFooter;Z)V

    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 68
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 77
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenFooter$insetsAnimation$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/swmansion/rnscreens/ScreenFooter;->access$setLastBottomInset$p(Lcom/swmansion/rnscreens/ScreenFooter;I)V

    .line 78
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenFooter$insetsAnimation$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    .line 79
    invoke-static {p2}, Lcom/swmansion/rnscreens/ScreenFooter;->access$getLastContainerHeight$p(Lcom/swmansion/rnscreens/ScreenFooter;)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenFooter$insetsAnimation$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {v1}, Lcom/swmansion/rnscreens/ScreenFooter;->access$getReactHeight(Lcom/swmansion/rnscreens/ScreenFooter;)I

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenFooter$insetsAnimation$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {v2}, Lcom/swmansion/rnscreens/ScreenFooter;->access$getLastSlideOffset$p(Lcom/swmansion/rnscreens/ScreenFooter;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/swmansion/rnscreens/ScreenFooter;->access$sheetTopWhileDragging(Lcom/swmansion/rnscreens/ScreenFooter;F)I

    move-result v2

    .line 82
    iget-object v3, p0, Lcom/swmansion/rnscreens/ScreenFooter$insetsAnimation$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {v3}, Lcom/swmansion/rnscreens/ScreenFooter;->access$getLastBottomInset$p(Lcom/swmansion/rnscreens/ScreenFooter;)I

    move-result v3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenFooter;->layoutFooterOnYAxis(IIII)V

    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFooter$insetsAnimation$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/ScreenFooter;->access$setAnimationControlledByKeyboard$p(Lcom/swmansion/rnscreens/ScreenFooter;Z)V

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object p1

    const-string p2, "onStart(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
