.class public final Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativepagerview/NestedScrollableHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $host:Lcom/reactnativepagerview/NestedScrollableHost;

.field final synthetic $reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativepagerview/NestedScrollableHost;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->$host:Lcom/reactnativepagerview/NestedScrollableHost;

    .line 55
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 71
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 75
    const-string p1, "settling"

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_1
    const-string p1, "dragging"

    goto :goto_0

    .line 73
    :cond_2
    const-string p1, "idle"

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->$host:Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    new-instance v1, Lcom/reactnativepagerview/event/PageScrollStateChangedEvent;

    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->$host:Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/reactnativepagerview/event/PageScrollStateChangedEvent;-><init>(ILjava/lang/String;)V

    .line 78
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 58
    iget-object p3, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->$host:Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 59
    new-instance v0, Lcom/reactnativepagerview/event/PageScrollEvent;

    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->$host:Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/reactnativepagerview/event/PageScrollEvent;-><init>(IIF)V

    .line 58
    invoke-interface {p3, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 65
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->$host:Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v1, Lcom/reactnativepagerview/event/PageSelectedEvent;

    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$createViewInstance$1$1;->$host:Lcom/reactnativepagerview/NestedScrollableHost;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/reactnativepagerview/event/PageSelectedEvent;-><init>(II)V

    .line 65
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method
