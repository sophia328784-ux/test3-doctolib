.class public final Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;
.super Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->createPaywallListenerWrapper$react_native_purchases_ui_release(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016J4\u0010\u0008\u001a\u00020\u00032\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00032\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u001e\u0010\u000f\u001a\u00020\u00032\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016J\u001e\u0010\u0010\u001a\u00020\u00032\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016J&\u0010\u0011\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1",
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;",
        "onPurchaseStarted",
        "",
        "rcPackage",
        "",
        "",
        "",
        "onPurchaseCompleted",
        "customerInfo",
        "storeTransaction",
        "onPurchaseError",
        "error",
        "onPurchaseCancelled",
        "onRestoreStarted",
        "onRestoreCompleted",
        "onRestoreError",
        "onPurchasePackageInitiated",
        "requestId",
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
.field final synthetic $themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager<",
            "TT;>;",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->this$0:Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;

    iput-object p3, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 211
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchaseCancelled()V
    .locals 4

    .line 244
    new-instance v0, Lcom/revenuecat/purchases/react/ui/events/OnPurchaseCancelledEvent;

    .line 245
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-static {v1}, Lcom/revenuecat/purchases/react/ui/ViewExtensionsKt;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 246
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 244
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/react/ui/events/OnPurchaseCancelledEvent;-><init>(II)V

    .line 248
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->this$0:Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;

    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v3, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onPurchaseCompleted(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/revenuecat/purchases/react/ui/events/OnPurchaseCompletedEvent;

    .line 226
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-static {v1}, Lcom/revenuecat/purchases/react/ui/ViewExtensionsKt;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 227
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 225
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/react/ui/events/OnPurchaseCompletedEvent;-><init>(IILjava/util/Map;Ljava/util/Map;)V

    .line 231
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->this$0:Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;

    iget-object p2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onPurchaseError(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/revenuecat/purchases/react/ui/events/OnPurchaseErrorEvent;

    .line 236
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-static {v1}, Lcom/revenuecat/purchases/react/ui/ViewExtensionsKt;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 237
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 235
    invoke-direct {v0, v1, v2, p1}, Lcom/revenuecat/purchases/react/ui/events/OnPurchaseErrorEvent;-><init>(IILjava/util/Map;)V

    .line 240
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->this$0:Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;

    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onPurchasePackageInitiated(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/revenuecat/purchases/react/ui/events/OnPurchasePackageInitiatedEvent;

    .line 279
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-static {v1}, Lcom/revenuecat/purchases/react/ui/ViewExtensionsKt;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 278
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/react/ui/events/OnPurchasePackageInitiatedEvent;-><init>(IILjava/util/Map;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->this$0:Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;

    iget-object p2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onPurchaseStarted(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/revenuecat/purchases/react/ui/events/OnPurchaseStartedEvent;

    .line 214
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-static {v1}, Lcom/revenuecat/purchases/react/ui/ViewExtensionsKt;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 215
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 213
    invoke-direct {v0, v1, v2, p1}, Lcom/revenuecat/purchases/react/ui/events/OnPurchaseStartedEvent;-><init>(IILjava/util/Map;)V

    .line 218
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->this$0:Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;

    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onRestoreCompleted(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/revenuecat/purchases/react/ui/events/OnRestoreCompletedEvent;

    .line 261
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-static {v1}, Lcom/revenuecat/purchases/react/ui/ViewExtensionsKt;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 260
    invoke-direct {v0, v1, v2, p1}, Lcom/revenuecat/purchases/react/ui/events/OnRestoreCompletedEvent;-><init>(IILjava/util/Map;)V

    .line 265
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->this$0:Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;

    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onRestoreError(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/revenuecat/purchases/react/ui/events/OnRestoreErrorEvent;

    .line 270
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-static {v1}, Lcom/revenuecat/purchases/react/ui/ViewExtensionsKt;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 271
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 269
    invoke-direct {v0, v1, v2, p1}, Lcom/revenuecat/purchases/react/ui/events/OnRestoreErrorEvent;-><init>(IILjava/util/Map;)V

    .line 274
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->this$0:Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;

    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onRestoreStarted()V
    .locals 4

    .line 252
    new-instance v0, Lcom/revenuecat/purchases/react/ui/events/OnRestoreStartedEvent;

    .line 253
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-static {v1}, Lcom/revenuecat/purchases/react/ui/ViewExtensionsKt;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    .line 254
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 252
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/react/ui/events/OnRestoreStartedEvent;-><init>(II)V

    .line 256
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->this$0:Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;

    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v3, p0, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager$createPaywallListenerWrapper$1;->$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/revenuecat/purchases/react/ui/BasePaywallViewManager;->emitEvent(Lcom/facebook/react/bridge/ReactContext;ILcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
