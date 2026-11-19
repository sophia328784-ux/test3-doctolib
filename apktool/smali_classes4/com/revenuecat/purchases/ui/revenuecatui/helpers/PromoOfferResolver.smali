.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PromoOfferResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PromoOfferResolver;",
        "",
        "()V",
        "findOfferById",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "subscriptionOptions",
        "",
        "offerId",
        "",
        "resolve",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
        "rcPackage",
        "Lcom/revenuecat/purchases/Package;",
        "offerConfig",
        "Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;",
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

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PromoOfferResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PromoOfferResolver;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PromoOfferResolver;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PromoOfferResolver;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PromoOfferResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findOfferById(Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;"
        }
    .end annotation

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 106
    instance-of v3, v2, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getOfferId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 296
    :cond_3
    check-cast v1, Lcom/revenuecat/purchases/models/SubscriptionOption;

    return-object v1
.end method


# virtual methods
.method public final resolve(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;
    .locals 5

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    if-nez p2, :cond_0

    .line 68
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$NoConfiguration;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$NoConfiguration;-><init>(Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v1

    invoke-interface {v1}, Lcom/revenuecat/purchases/models/StoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PromoOfferResolver;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PromoOfferResolver;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->getOfferId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PromoOfferResolver;->findOfferById(Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 75
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;

    invoke-direct {p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$ConfiguredOffer;-><init>(Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    .line 78
    const-string v1, "product has no subscription options"

    goto :goto_1

    .line 80
    :cond_3
    const-string v1, "offer not found in available options"

    .line 82
    :goto_1
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Configured offer \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->getOfferId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for package \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ". Falling back to default option."

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 86
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$OfferNotFound;

    .line 87
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/PromoOfferConfig;->getOfferId()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer$OfferNotFound;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    return-object p1
.end method
