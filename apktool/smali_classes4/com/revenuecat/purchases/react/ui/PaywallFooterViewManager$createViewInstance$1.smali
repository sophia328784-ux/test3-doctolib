.class public final Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1;
.super Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1",
        "Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;",
        "requestLayout",
        "",
        "measureAndLayout",
        "Ljava/lang/Runnable;",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "react-native-purchases-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final measureAndLayout:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;


# direct methods
.method public static synthetic $r8$lambda$x9i2wBL7b3XipRYwPXR3TtsbKNM(Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1;->measureAndLayout$lambda$0(Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;)V
    .locals 0

    iput-object p2, p0, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1;->this$0:Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;

    .line 19
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/react/ui/views/WrappedPaywallFooterComposeView;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance p1, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1;)V

    .line 28
    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1;->measureAndLayout:Ljava/lang/Runnable;

    return-void
.end method

.method private static final measureAndLayout$lambda$0(Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1;)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 46
    invoke-super {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->onMeasure(II)V

    .line 47
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->isAttached()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 1321
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 51
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 62
    new-instance p1, Lcom/revenuecat/purchases/react/ui/events/OnMeasureEvent;

    .line 63
    invoke-static {p0}, Lcom/revenuecat/purchases/react/ui/ViewExtensionsKt;->getSurfaceId(Landroid/view/View;)I

    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    float-to-int p2, p2

    .line 62
    invoke-direct {p1, v0, v1, p2}, Lcom/revenuecat/purchases/react/ui/events/OnMeasureEvent;-><init>(III)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/facebook/react/uimanager/ThemedReactContext;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1;->this$0:Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 24
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/PaywallFooterViewManager$createViewInstance$1;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
