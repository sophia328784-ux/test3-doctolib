.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aA\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0002\u0010\u000b\u001aJ\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "previewPricingPhase",
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "billingPeriod",
        "Lcom/revenuecat/purchases/models/Period;",
        "priceCurrencyCodeValue",
        "",
        "price",
        "",
        "recurrenceMode",
        "",
        "billingCycleCount",
        "(Lcom/revenuecat/purchases/models/Period;Ljava/lang/String;DILjava/lang/Integer;)Lcom/revenuecat/purchases/models/PricingPhase;",
        "previewSubscriptionOption",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "id",
        "productId",
        "duration",
        "pricingPhases",
        "",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "installmentsInfo",
        "Lcom/revenuecat/purchases/models/InstallmentsInfo;",
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
.method public static final synthetic previewPricingPhase(Lcom/revenuecat/purchases/models/Period;Ljava/lang/String;DILjava/lang/Integer;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 5

    const-string v0, "billingPeriod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceCurrencyCodeValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lcom/revenuecat/purchases/models/RecurrenceModeKt;->toRecurrenceMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object p4

    .line 56
    new-instance v1, Lcom/revenuecat/purchases/models/Price;

    const-wide/16 v2, 0x0

    cmpg-double v2, p2, v2

    if-nez v2, :cond_0

    .line 57
    const-string v2, "Free"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v3, 0xf4240

    int-to-double v3, v3

    mul-double/2addr p2, v3

    double-to-long p2, p2

    .line 56
    invoke-direct {v1, v2, p2, p3, p1}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    invoke-direct {v0, p0, p4, p5, v1}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    return-object v0
.end method

.method public static synthetic previewPricingPhase$default(Lcom/revenuecat/purchases/models/Period;Ljava/lang/String;DILjava/lang/Integer;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    .line 47
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    sget-object p7, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v1, "P1M"

    invoke-direct {p0, v0, p7, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 48
    const-string p1, "USD"

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const-wide p2, 0x4013f5c28f5c28f6L    # 4.99

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p6, p5

    move p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 46
    invoke-static/range {p1 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt;->previewPricingPhase(Lcom/revenuecat/purchases/models/Period;Ljava/lang/String;DILjava/lang/Integer;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic previewSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;)Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 6

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pricingPhases"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/InstallmentsInfo;)V

    return-object v0
.end method

.method public static synthetic previewSubscriptionOption$default(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 11

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 21
    new-instance p2, Lcom/revenuecat/purchases/models/Period;

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v1, "P1M"

    const/4 v2, 0x1

    invoke-direct {p2, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22
    invoke-static/range {v3 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt;->previewPricingPhase$default(Lcom/revenuecat/purchases/models/Period;Ljava/lang/String;DILjava/lang/Integer;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v6, p3

    and-int/lit8 p2, p6, 0x10

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v7, p3

    goto :goto_0

    :cond_2
    move-object v7, p4

    :goto_0
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    move-object v8, p3

    :goto_1
    move-object v4, p1

    move-object v5, v3

    move-object v3, p0

    goto :goto_2

    :cond_3
    move-object/from16 v8, p5

    goto :goto_1

    .line 18
    :goto_2
    invoke-static/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt;->previewSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;)Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object p0

    return-object p0
.end method
