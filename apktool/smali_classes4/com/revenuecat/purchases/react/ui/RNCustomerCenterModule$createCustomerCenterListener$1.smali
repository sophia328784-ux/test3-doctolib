.class public final Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1;
.super Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->createCustomerCenterListener()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u001e\u0010\u000e\u001a\u00020\u00032\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0016J\u001e\u0010\u0012\u001a\u00020\u00032\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J<\u0010\u0015\u001a\u00020\u00032\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0017\u001a\u00020\u0005H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1",
        "Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;",
        "onFeedbackSurveyCompletedWrapper",
        "",
        "feedbackSurveyOptionId",
        "",
        "onManagementOptionSelectedWrapper",
        "action",
        "url",
        "customAction",
        "purchaseIdentifier",
        "onCustomActionSelectedWrapper",
        "actionId",
        "onShowingManageSubscriptionsWrapper",
        "onRestoreCompletedWrapper",
        "customerInfo",
        "",
        "",
        "onRestoreFailedWrapper",
        "error",
        "onRestoreStartedWrapper",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    .line 99
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomActionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 129
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string p1, "purchaseIdentifier"

    invoke-virtual {v1, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    const-string p2, "onCustomActionSelected"

    invoke-static {p1, p2, v1}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->access$sendEvent(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onFeedbackSurveyCompletedWrapper(Ljava/lang/String;)V
    .locals 2

    const-string v0, "feedbackSurveyOptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 103
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    const-string v0, "onFeedbackSurveyCompleted"

    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->access$sendEvent(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 110
    const-string v1, "option"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string p1, "url"

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    const-string p2, "onManagementOptionSelected"

    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->access$sendEvent(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

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

    .line 162
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 163
    invoke-static {p1}, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->convertMapToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 164
    invoke-static {p2}, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->convertMapToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 165
    invoke-virtual {v3, v2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    const-string p2, "onPromotionalOfferSucceeded"

    invoke-static {p1, p2, v3}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->access$sendEvent(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onRestoreCompletedWrapper(Ljava/util/Map;)V
    .locals 2
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

    .line 140
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 141
    invoke-static {p1}, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->convertMapToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 143
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    const-string v0, "onRestoreCompleted"

    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->access$sendEvent(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onRestoreFailedWrapper(Ljava/util/Map;)V
    .locals 2
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

    .line 147
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 148
    invoke-static {p1}, Lcom/revenuecat/purchases/react/ui/RNPurchasesConverters;->convertMapToWriteableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 150
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    const-string v0, "onRestoreFailed"

    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->access$sendEvent(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onRestoreStartedWrapper()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    const-string v1, "onRestoreStarted"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->access$sendEvent(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onShowingManageSubscriptionsWrapper()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$createCustomerCenterListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    const-string v1, "onShowingManageSubscriptions"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->access$sendEvent(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
