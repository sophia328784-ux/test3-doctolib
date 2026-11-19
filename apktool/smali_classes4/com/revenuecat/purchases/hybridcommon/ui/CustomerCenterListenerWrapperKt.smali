.class public final Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "optionName",
        "",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;",
        "getOptionName",
        "(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;",
        "hybridcommon-ui_bc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/CustomerCenterListenerWrapperKt;->getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getOptionName(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)Ljava/lang/String;
    .locals 1

    .line 85
    instance-of v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$Cancel;

    if-eqz v0, :cond_0

    const-string p0, "cancel"

    return-object p0

    .line 86
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$MissingPurchase;

    if-eqz v0, :cond_1

    const-string p0, "missing_purchase"

    return-object p0

    .line 87
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomUrl;

    if-eqz v0, :cond_2

    const-string p0, "custom_url"

    return-object p0

    .line 88
    :cond_2
    instance-of p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption$CustomAction;

    if-eqz p0, :cond_3

    const-string p0, "custom_action"

    return-object p0

    .line 89
    :cond_3
    const-string p0, "unknown"

    return-object p0
.end method
