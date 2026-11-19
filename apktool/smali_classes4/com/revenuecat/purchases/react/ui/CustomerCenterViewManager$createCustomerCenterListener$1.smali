.class public final Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;
.super Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->createCustomerCenterListener(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0010*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001e\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016J\u001e\u0010\t\u001a\u00020\u00032\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u001a\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016J$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J<\u0010\u0015\u001a\u00020\u00032\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00062\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00062\u0006\u0010\u0017\u001a\u00020\u0007H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1",
        "Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;",
        "onRestoreStartedWrapper",
        "",
        "onRestoreCompletedWrapper",
        "customerInfo",
        "",
        "",
        "",
        "onRestoreFailedWrapper",
        "error",
        "onShowingManageSubscriptionsWrapper",
        "onFeedbackSurveyCompletedWrapper",
        "feedbackSurveyOptionId",
        "onManagementOptionSelectedWrapper",
        "action",
        "url",
        "customAction",
        "purchaseIdentifier",
        "onCustomActionSelectedWrapper",
        "actionId",
        "onPromotionalOfferSucceededWrapper",
        "transaction",
        "offerId",
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

.field final synthetic $view:Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

.field final synthetic this$0:Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p3, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$view:Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

    .line 82
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomActionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;

    .line 151
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 152
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$view:Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

    .line 150
    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->access$emitCustomActionSelectedEvent(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFeedbackSurveyCompletedWrapper(Ljava/lang/String;)V
    .locals 4

    const-string v0, "feedbackSurveyOptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 127
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;

    .line 130
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 131
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$view:Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

    .line 132
    sget-object v3, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_FEEDBACK_SURVEY_COMPLETED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    .line 129
    invoke-static {p1, v0, v2, v3, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->access$emitEvent(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;

    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$view:Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->access$emitManagementOptionSelectedEvent(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    const-string p2, "action"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPromotionalOfferSucceededWrapper(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transaction"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "offerId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 164
    invoke-static {p1}, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->convertMapToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 165
    invoke-static {p2}, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->convertMapToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 166
    invoke-virtual {v3, v2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;

    .line 169
    iget-object p2, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 170
    iget-object p3, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$view:Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

    .line 171
    sget-object v0, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_PROMOTIONAL_OFFER_SUCCEEDED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    .line 168
    invoke-static {p1, p2, p3, v0, v3}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->access$emitEvent(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onRestoreCompletedWrapper(Ljava/util/Map;)V
    .locals 4
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

    .line 93
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->convertMapToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 96
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;

    .line 97
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 98
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$view:Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

    .line 99
    sget-object v3, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_RESTORE_COMPLETED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    .line 96
    invoke-static {p1, v0, v2, v3, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->access$emitEvent(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onRestoreFailedWrapper(Ljava/util/Map;)V
    .locals 4
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

    .line 105
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 106
    invoke-static {p1}, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->convertMapToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 108
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;

    .line 109
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 110
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$view:Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

    .line 111
    sget-object v3, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_RESTORE_FAILED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    .line 108
    invoke-static {p1, v0, v2, v3, v1}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->access$emitEvent(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onRestoreStartedWrapper()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;

    .line 85
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 86
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$view:Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

    .line 87
    sget-object v3, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_RESTORE_STARTED:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    .line 88
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 84
    invoke-static {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->access$emitEvent(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onShowingManageSubscriptionsWrapper()V
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;

    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$themedReactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 119
    iget-object v2, p0, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager$createCustomerCenterListener$1;->$view:Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;

    .line 120
    sget-object v3, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->ON_SHOWING_MANAGE_SUBSCRIPTIONS:Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    .line 121
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 117
    invoke-static {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;->access$emitEvent(Lcom/revenuecat/purchases/react/ui/CustomerCenterViewManager;Lcom/facebook/react/bridge/ReactContext;Lcom/revenuecat/purchases/react/ui/views/WrappedCustomerCenterView;Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
