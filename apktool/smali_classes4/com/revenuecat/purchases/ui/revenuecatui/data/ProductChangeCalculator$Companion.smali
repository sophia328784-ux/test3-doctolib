.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ#\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0014J\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u0008*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011*\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;",
        "",
        "()V",
        "MONTHS_IN_HALF_YEAR",
        "",
        "MONTHS_IN_QUARTER",
        "MONTHS_IN_YEAR",
        "SANDBOX_HALF_YEAR_MINUTES",
        "",
        "SANDBOX_MONTHLY_MINUTES",
        "SANDBOX_QUARTER_MINUTES",
        "SANDBOX_YEARLY_MINUTES",
        "getSandboxRenewalMinutes",
        "period",
        "Lcom/revenuecat/purchases/models/Period;",
        "getSandboxRenewalMinutes$revenuecatui_defaultsBc8Release",
        "parseProductIdentifier",
        "Lkotlin/Pair;",
        "",
        "productIdentifier",
        "parseProductIdentifier$revenuecatui_defaultsBc8Release",
        "getNormalizedPrice",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "isSandbox",
        "",
        "getNormalizedPrice$revenuecatui_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/models/StoreProduct;Z)Ljava/lang/Long;",
        "subscriptionIdentifiers",
        "subscriptionIdentifiers$revenuecatui_defaultsBc8Release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNormalizedPrice$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/models/StoreProduct;Z)Ljava/lang/Long;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 120
    :cond_0
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v2

    if-eqz p2, :cond_1

    .line 122
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;->getSandboxRenewalMinutes$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/models/Period;)J

    move-result-wide p1

    .line 123
    div-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x1

    .line 125
    invoke-static {p1, v1, p2, v1}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getSandboxRenewalMinutes$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/models/Period;)J
    .locals 4

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Period;->getValueInMonths()D

    move-result-wide v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_0
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    const-wide/16 v0, 0xf

    return-wide v0

    :cond_1
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    const-wide/16 v0, 0xa

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public final parseProductIdentifier$revenuecatui_defaultsBc8Release(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "productIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 112
    const-string v1, ":"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v3, ""

    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v2, p1

    .line 115
    :cond_0
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final subscriptionIdentifiers$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/models/StoreProduct;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;->parseProductIdentifier$revenuecatui_defaultsBc8Release(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
