.class public final Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
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

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    .line 132
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/ScreenFooter;->access$setLastSlideOffset$p(Lcom/swmansion/rnscreens/ScreenFooter;F)V

    .line 163
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {p1}, Lcom/swmansion/rnscreens/ScreenFooter;->access$isAnimationControlledByKeyboard$p(Lcom/swmansion/rnscreens/ScreenFooter;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    .line 165
    invoke-static {p1}, Lcom/swmansion/rnscreens/ScreenFooter;->access$getLastContainerHeight$p(Lcom/swmansion/rnscreens/ScreenFooter;)I

    move-result p2

    .line 166
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {v0}, Lcom/swmansion/rnscreens/ScreenFooter;->access$getReactHeight(Lcom/swmansion/rnscreens/ScreenFooter;)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {v1}, Lcom/swmansion/rnscreens/ScreenFooter;->access$getLastSlideOffset$p(Lcom/swmansion/rnscreens/ScreenFooter;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/swmansion/rnscreens/ScreenFooter;->access$sheetTopWhileDragging(Lcom/swmansion/rnscreens/ScreenFooter;F)I

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {v2}, Lcom/swmansion/rnscreens/ScreenFooter;->access$getLastBottomInset$p(Lcom/swmansion/rnscreens/ScreenFooter;)I

    move-result v2

    .line 164
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/swmansion/rnscreens/ScreenFooter;->layoutFooterOnYAxis(IIII)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object p1, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->INSTANCE:Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/bottomsheet/SheetUtils;->isStateStable(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    .line 147
    invoke-static {p1}, Lcom/swmansion/rnscreens/ScreenFooter;->access$getLastContainerHeight$p(Lcom/swmansion/rnscreens/ScreenFooter;)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {v1}, Lcom/swmansion/rnscreens/ScreenFooter;->access$getReactHeight(Lcom/swmansion/rnscreens/ScreenFooter;)I

    move-result v1

    .line 149
    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {v2, p2}, Lcom/swmansion/rnscreens/ScreenFooter;->access$sheetTopInStableState(Lcom/swmansion/rnscreens/ScreenFooter;I)I

    move-result v2

    .line 150
    iget-object v3, p0, Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {v3}, Lcom/swmansion/rnscreens/ScreenFooter;->access$getLastBottomInset$p(Lcom/swmansion/rnscreens/ScreenFooter;)I

    move-result v3

    .line 146
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/swmansion/rnscreens/ScreenFooter;->layoutFooterOnYAxis(IIII)V

    .line 155
    :goto_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenFooter$footerCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenFooter;

    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/ScreenFooter;->access$setLastStableSheetState$p(Lcom/swmansion/rnscreens/ScreenFooter;I)V

    return-void
.end method
