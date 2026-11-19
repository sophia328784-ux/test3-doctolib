.class public final Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;
.super Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0016\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;",
        "Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "createWrappedView",
        "attrs",
        "Landroid/util/AttributeSet;",
        "setDismissHandler",
        "",
        "dismissHandler",
        "Lkotlin/Function0;",
        "setCustomerCenterListener",
        "listener",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
        "requestLayout",
        "measureAndLayout",
        "Ljava/lang/Runnable;",
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


# direct methods
.method public static synthetic $r8$lambda$kNIuFnZj5Q94cafI_H8NjChGPEs(Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;->measureAndLayout$lambda$0(Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;->measureAndLayout:Ljava/lang/Runnable;

    return-void
.end method

.method private static final measureAndLayout$lambda$0(Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)V
    .locals 4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 34
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
.method public bridge synthetic createWrappedView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;->createWrappedView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    move-result-object p1

    return-object p1
.end method

.method protected createWrappedView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public requestLayout()V
    .locals 1

    .line 24
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setCustomerCenterListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->setCustomerCenterListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    :cond_0
    return-void
.end method

.method public final setDismissHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->getWrappedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->setDismissHandler(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
