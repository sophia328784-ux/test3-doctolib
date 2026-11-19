.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\rJ \u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;",
        "",
        "purchases",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V",
        "calculateProductChange",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;",
        "activePlayStoreSubscription",
        "Lcom/revenuecat/purchases/SubscriptionInfo;",
        "packageToPurchase",
        "Lcom/revenuecat/purchases/Package;",
        "productChangeConfig",
        "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
        "(Lcom/revenuecat/purchases/SubscriptionInfo;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateProductChangeInfo",
        "(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;

.field private static final MONTHS_IN_HALF_YEAR:I = 0x6

.field private static final MONTHS_IN_QUARTER:I = 0x3

.field private static final MONTHS_IN_YEAR:I = 0xc

.field private static final SANDBOX_HALF_YEAR_MINUTES:J = 0xfL

.field private static final SANDBOX_MONTHLY_MINUTES:J = 0x5L

.field private static final SANDBOX_QUARTER_MINUTES:J = 0xaL

.field private static final SANDBOX_YEARLY_MINUTES:J = 0x1eL


# instance fields
.field private final purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V
    .locals 1

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    return-void
.end method

.method public static final synthetic access$calculateProductChange(Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;Lcom/revenuecat/purchases/SubscriptionInfo;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;->calculateProductChange(Lcom/revenuecat/purchases/SubscriptionInfo;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateProductChange(Lcom/revenuecat/purchases/SubscriptionInfo;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/SubscriptionInfo;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;

    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;

    invoke-direct {v0, p0, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/revenuecat/purchases/Package;

    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/SubscriptionInfo;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v0

    move-object v0, p4

    move-object p4, p2

    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/revenuecat/purchases/SubscriptionInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object p4

    .line 63
    invoke-virtual {p1}, Lcom/revenuecat/purchases/SubscriptionInfo;->getProductPlanIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 65
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;->subscriptionIdentifiers$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/models/StoreProduct;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 67
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 68
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Same product ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "), Google handles base plan change automatically"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    return-object v3

    .line 72
    :cond_3
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChange$1;->label:I

    invoke-interface {v6, p4, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitGetProduct(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 57
    :cond_4
    :goto_1
    check-cast v0, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 73
    invoke-virtual {p1}, Lcom/revenuecat/purchases/SubscriptionInfo;->isSandbox()Z

    move-result p1

    if-eqz v0, :cond_5

    .line 75
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;

    invoke-virtual {v1, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;->getNormalizedPrice$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/models/StoreProduct;Z)Ljava/lang/Long;

    move-result-object v3

    .line 76
    :cond_5
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;->getNormalizedPrice$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/models/StoreProduct;Z)Ljava/lang/Long;

    move-result-object p2

    const/16 v0, 0x29

    .line 78
    const-string v1, ", sandbox: "

    const-string v2, ", new: "

    const-string v4, " (old: "

    const-string v6, " -> "

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_6

    .line 83
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Detected upgrade: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v7, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->getUpgradeReplacementMode()Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object p1

    goto :goto_2

    .line 89
    :cond_6
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Detected downgrade: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {v7, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->getDowngradeReplacementMode()Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object p1

    .line 96
    :goto_2
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;

    invoke-direct {p2, p4, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreReplacementMode;)V

    return-object p2
.end method


# virtual methods
.method public final calculateProductChangeInfo(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;

    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    iget-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/revenuecat/purchases/Package;

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p3

    invoke-interface {p3}, Lcom/revenuecat/purchases/models/StoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object p3

    sget-object v2, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    if-eq p3, v2, :cond_4

    return-object v5

    .line 40
    :cond_4
    :try_start_2
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->label:I

    invoke-static {p3, v5, v0, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType$DefaultImpls;->awaitCustomerInfo$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 31
    :goto_1
    check-cast p3, Lcom/revenuecat/purchases/CustomerInfo;

    .line 41
    invoke-virtual {p3}, Lcom/revenuecat/purchases/CustomerInfo;->getSubscriptionsByProductIdentifier()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 295
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/revenuecat/purchases/SubscriptionInfo;

    .line 43
    invoke-virtual {v6}, Lcom/revenuecat/purchases/SubscriptionInfo;->isActive()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/revenuecat/purchases/SubscriptionInfo;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v6

    sget-object v7, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v5

    .line 42
    :goto_2
    check-cast v4, Lcom/revenuecat/purchases/SubscriptionInfo;

    if-eqz v4, :cond_9

    .line 45
    iput-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$calculateProductChangeInfo$1;->label:I

    invoke-direct {v2, v4, p1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;->calculateProductChange(Lcom/revenuecat/purchases/SubscriptionInfo;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_3
    return-object v1

    .line 31
    :cond_8
    :goto_4
    check-cast p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :cond_9
    return-object v5

    .line 52
    :goto_5
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error determining product change info: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-object v5
.end method
