.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a,\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u001a\u0010\u000c\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001a\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a,\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\u001a\u0010\u0015\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0012*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0012*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u000c\u0010\u0017\u001a\u00020\u0001*\u00020\u0018H\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0012*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u0012*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "determineCancellationStatus",
        "",
        "entitlementInfo",
        "Lcom/revenuecat/purchases/EntitlementInfo;",
        "transaction",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;",
        "determineExpirationOrRenewal",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal;",
        "dateFormatter",
        "Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;",
        "locale",
        "Ljava/util/Locale;",
        "determineLifetimeStatus",
        "determinePrice",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails;",
        "subscribedProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "determineTitle",
        "",
        "localization",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
        "determineTrialStatus",
        "expirationDate",
        "isExpiringOrExpired",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;",
        "isPromotionalLifetime",
        "renewalDate",
        "revenuecatui_defaultsBc8Release"
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
.method public static final synthetic access$determineCancellationStatus(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->determineCancellationStatus(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$determineExpirationOrRenewal(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->determineExpirationOrRenewal(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$determineLifetimeStatus(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->determineLifetimeStatus(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$determinePrice(Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->determinePrice(Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$determineTitle(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->determineTitle(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$determineTrialStatus(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->determineTrialStatus(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;)Z

    move-result p0

    return p0
.end method

.method private static final determineCancellationStatus(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getUnsubscribeDetectedAt()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 214
    :goto_0
    instance-of v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;->getWillRenew()Z

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v1

    :cond_4
    :goto_3
    return v0
.end method

.method private static final determineExpirationOrRenewal(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 253
    invoke-static {p0, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->renewalDate(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Renewal;

    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Renewal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 254
    invoke-static {p0, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->expirationDate(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Expiration;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Expiration;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 258
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->renewalDate(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Renewal;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Renewal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 259
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->expirationDate(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Expiration;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal$Expiration;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method

.method private static final determineLifetimeStatus(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 225
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->isPromotionalLifetime(Lcom/revenuecat/purchases/EntitlementInfo;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 227
    :goto_0
    instance-of v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;

    if-nez v3, :cond_1

    .line 228
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object p1

    sget-object v3, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    if-eq p1, v3, :cond_1

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method private static final determinePrice(Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails;
    .locals 5

    .line 112
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Paid;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Paid;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Unknown;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Unknown;

    return-object p0

    :cond_2
    if-eqz p0, :cond_4

    .line 119
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_3

    .line 120
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Free;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Free;

    return-object p0

    .line 122
    :cond_3
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Paid;

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Paid;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 126
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Unknown;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Unknown;

    return-object p0

    .line 112
    :cond_5
    :goto_0
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Free;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PriceDetails$Free;

    return-object p0
.end method

.method private static final determineTitle(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;)Ljava/lang/String;
    .locals 2

    .line 136
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 140
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 142
    :cond_2
    :goto_0
    instance-of p0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;

    if-eqz p0, :cond_3

    .line 144
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->TYPE_SUBSCRIPTION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 143
    invoke-virtual {p3, p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 146
    :cond_3
    instance-of p0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$NonSubscription;

    if-eqz p0, :cond_4

    .line 148
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->TYPE_ONE_TIME_PURCHASE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 147
    invoke-virtual {p3, p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final determineTrialStatus(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    const/4 v2, 0x1

    if-eq p0, v1, :cond_3

    .line 203
    instance-of p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;

    if-eqz p0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;->isTrial()Z

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method private static final expirationDate(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 154
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->isPromotionalLifetime(Lcom/revenuecat/purchases/EntitlementInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 156
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;->format(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final expirationDate(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 163
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;->getExpiresDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.ui.revenuecatui.customercenter.viewmodel.TransactionDetails.Subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->isExpiringOrExpired(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;->getExpiresDate()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;->format(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final isExpiringOrExpired(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;)Z
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;->getWillRenew()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;->isActive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final isPromotionalLifetime(Lcom/revenuecat/purchases/EntitlementInfo;)Z
    .locals 4

    .line 195
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "_lifetime"

    invoke-static {p0, v3, v2, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method private static final renewalDate(Lcom/revenuecat/purchases/EntitlementInfo;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getWillRenew()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformationKt;->isPromotionalLifetime(Lcom/revenuecat/purchases/EntitlementInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 181
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;->format(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final renewalDate(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails;Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 188
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;->getWillRenew()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;->getExpiresDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/viewmodel/TransactionDetails$Subscription;->getExpiresDate()Ljava/util/Date;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/DateFormatter;->format(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
