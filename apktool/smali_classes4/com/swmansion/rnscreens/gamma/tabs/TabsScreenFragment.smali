.class public final Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;)V
    .locals 1

    const-string v0, "tabsScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    return-void
.end method


# virtual methods
.method public final getTabsScreen$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 43
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->onFragmentConfigurationChange$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;->emitOnWillDisappear()V

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;->emitOnDidAppear()V

    .line 26
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;->emitOnWillAppear()V

    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenFragment;->tabsScreen:Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreen;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/tabs/TabsScreenEventEmitter;->emitOnDidDisappear()V

    .line 36
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
