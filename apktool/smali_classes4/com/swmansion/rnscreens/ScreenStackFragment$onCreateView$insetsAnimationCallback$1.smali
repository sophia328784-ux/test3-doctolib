.class public final Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenStackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

.field final synthetic this$0:Lcom/swmansion/rnscreens/ScreenStackFragment;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;Lcom/swmansion/rnscreens/ScreenStackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->$sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    iput-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenStackFragment;

    const/4 p1, 0x0

    .line 266
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 287
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenStackFragment;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->getScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->onSheetYTranslationChanged$react_native_screens_release()V

    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    .line 279
    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreenStackFragment$onCreateView$insetsAnimationCallback$1;->$sheetDelegate:Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;

    invoke-virtual {p2, p1}, Lcom/swmansion/rnscreens/bottomsheet/SheetDelegate;->handleKeyboardInsetsProgress$react_native_screens_release(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_0
    return-object p1
.end method
