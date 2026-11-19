.class final Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$SpecialEffectsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SpecialEffectsHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$SpecialEffectsHandler;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleRepeatedTabSelection()Z
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$SpecialEffectsHandler;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->access$getContentView$p(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost$SpecialEffectsHandler;->this$0:Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;

    invoke-static {v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;->access$getCurrentFocusedTab(Lcom/swmansion/rnscreens/gamma/tabs/TabsHost;)Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getShouldUseRepeatedTabSelectionPopToRootSpecialEffect()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 103
    sget-object v2, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;

    invoke-virtual {v2, v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->findScreenStackInFirstDescendantChain(Landroid/view/View;)Lcom/swmansion/rnscreens/ScreenStack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStack;->popToRoot()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 108
    :cond_0
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getShouldUseRepeatedTabSelectionScrollToTopSpecialEffect()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 109
    sget-object v1, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->INSTANCE:Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;

    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/helpers/ViewFinder;->findScrollViewInFirstDescendantChain(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_1

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return v3

    :cond_1
    return v2
.end method
