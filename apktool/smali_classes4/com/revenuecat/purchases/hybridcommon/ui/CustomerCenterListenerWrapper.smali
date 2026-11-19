.class public abstract Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H&J$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J<\u0010\u0016\u001a\u00020\u00042\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u0006H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001e\u0010\u001b\u001a\u00020\u00042\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u001e\u0010\u001f\u001a\u00020\u00042\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H&J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0004H&J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020\u0004H&\u00a8\u0006$"
    }
    d2 = {
        "Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
        "()V",
        "onCustomActionSelectedWrapper",
        "",
        "actionId",
        "",
        "purchaseIdentifier",
        "onFeedbackSurveyCompleted",
        "feedbackSurveyOptionId",
        "onFeedbackSurveyCompletedWrapper",
        "onManagementOptionSelected",
        "action",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;",
        "onManagementOptionSelectedWrapper",
        "url",
        "customAction",
        "onPromotionalOfferSucceeded",
        "customerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "transaction",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "onPromotionalOfferSucceededWrapper",
        "",
        "",
        "offerId",
        "onRestoreCompleted",
        "onRestoreCompletedWrapper",
        "onRestoreFailed",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onRestoreFailedWrapper",
        "onRestoreStarted",
        "onRestoreStartedWrapper",
        "onShowingManageSubscriptions",
        "onShowingManageSubscriptionsWrapper",
        "hybridcommon-ui_bc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCustomActionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onFeedbackSurveyCompleted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "feedbackSurveyOptionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onFeedbackSurveyCompletedWrapper(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onFeedbackSurveyCompletedWrapper(Ljava/lang/String;)V
.end method

.method public onManagementOptionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapperKt;->access$getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;

    if-eqz v0, :cond_1

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;->getActionIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;->getPurchaseIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onCustomActionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapperKt;->access$getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;->getActionIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;->getPurchaseIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v1, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapperKt;->access$getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onManagementOptionSelectedWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
    .end annotation
.end method

.method public onPromotionalOfferSucceeded(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 3

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSubscriptionOptionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, ":"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreTransactionMapperKt;->map(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onPromotionalOfferSucceededWrapper(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onPromotionalOfferSucceededWrapper(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
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
.end method

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onRestoreCompletedWrapper(Ljava/util/Map;)V

    return-void
.end method

.method public abstract onRestoreCompletedWrapper(Ljava/util/Map;)V
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
.end method

.method public onRestoreFailed(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onRestoreFailedWrapper(Ljava/util/Map;)V

    return-void
.end method

.method public abstract onRestoreFailedWrapper(Ljava/util/Map;)V
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
.end method

.method public onRestoreStarted()V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onRestoreStartedWrapper()V

    return-void
.end method

.method public abstract onRestoreStartedWrapper()V
.end method

.method public onShowingManageSubscriptions()V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapper;->onShowingManageSubscriptionsWrapper()V

    return-void
.end method

.method public abstract onShowingManageSubscriptionsWrapper()V
.end method
