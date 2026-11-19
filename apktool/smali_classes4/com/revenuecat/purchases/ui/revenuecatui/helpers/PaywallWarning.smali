.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Companion;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidIcons;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidTemplate;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidVariables;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingLocalization;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTier;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTierName;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTiers;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoOffering;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoPaywall;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoProducts;,
        Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Other;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u000b2\u00020\u0001:\u000c\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\u0082\u0001\u000b\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;",
        "",
        "()V",
        "bodyText",
        "",
        "getBodyText",
        "()Ljava/lang/String;",
        "helpUrl",
        "getHelpUrl",
        "title",
        "getTitle",
        "Companion",
        "InvalidIcons",
        "InvalidTemplate",
        "InvalidVariables",
        "MissingLocalization",
        "MissingTier",
        "MissingTierName",
        "MissingTiers",
        "NoOffering",
        "NoPaywall",
        "NoProducts",
        "Other",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidIcons;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidTemplate;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidVariables;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingLocalization;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTier;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTierName;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTiers;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoOffering;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoPaywall;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoProducts;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Other;",
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

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBodyText()Ljava/lang/String;
    .locals 10

    .line 39
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoPaywall;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Your `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoPaywall;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoPaywall;->getOfferingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` offering has no configured paywalls. Set one up in the RevenueCat Dashboard to begin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoOffering;

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "We could not detect any offerings. Set one up in the RevenueCat Dashboard to begin."

    return-object v0

    .line 47
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoProducts;

    if-eqz v0, :cond_3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We could not fetch any products: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-object v1, p0

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoProducts;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoProducts;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoProducts;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "Unknown error"

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingLocalization;

    if-eqz v0, :cond_4

    .line 52
    const-string v0, "Your paywall is missing a localization. Add a localization in the RevenueCat Dashboard to begin."

    return-object v0

    .line 55
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTiers;

    if-eqz v0, :cond_5

    .line 56
    const-string v0, "Your paywall is missing any tiers. Add some tiers in the RevenueCat Dashboard to begin."

    return-object v0

    .line 59
    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTier;

    if-eqz v0, :cond_6

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The tier with ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTier;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTier;->getTierId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing a localization. Add a localization in the RevenueCat Dashboard to begin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTierName;

    if-eqz v0, :cond_7

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The tier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTierName;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTierName;->getTierId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing a name. Add a name in the RevenueCat Dashboard to continue."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_7
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidTemplate;

    if-eqz v0, :cond_8

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The template with ID: `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidTemplate;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "` does not exist for this version of the SDK. Please make sure to update your SDK to the latest version and try again."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 71
    :cond_8
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidVariables;

    if-eqz v0, :cond_9

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidVariables;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidVariables;->getVariables()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The following variables are not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please check the docs for a list of valid variables."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_9
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidIcons;

    if-eqz v0, :cond_a

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidIcons;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidIcons;->getIcons()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The following icon names are not valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please check `PaywallIcon` for the list of valid icon names."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_a
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Other;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paywall validation failed with message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Other;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Other;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getHelpUrl()Ljava/lang/String;
    .locals 2

    .line 88
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoPaywall;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTierName;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTier;

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTiers;

    :goto_2
    if-eqz v1, :cond_3

    .line 89
    const-string v0, "https://www.revenuecat.com/docs/tools/paywalls"

    return-object v0

    .line 91
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoOffering;

    if-eqz v0, :cond_4

    .line 92
    const-string v0, "https://www.revenuecat.com/docs/offerings/overview"

    return-object v0

    .line 94
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoProducts;

    if-eqz v0, :cond_5

    .line 95
    const-string v0, "https://www.revenuecat.com/docs/offerings/products-overview"

    return-object v0

    .line 97
    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidVariables;

    if-eqz v0, :cond_6

    .line 98
    const-string v0, "https://www.revenuecat.com/docs/tools/paywalls/creating-paywalls/variables"

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 24
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoPaywall;

    if-eqz v0, :cond_0

    const-string v0, "No Paywall configured"

    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoOffering;

    if-eqz v0, :cond_1

    const-string v0, "No Offering found"

    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoProducts;

    if-eqz v0, :cond_2

    const-string v0, "Could not fetch products"

    return-object v0

    .line 27
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingLocalization;

    if-eqz v0, :cond_3

    const-string v0, "Missing localization"

    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTiers;

    if-eqz v0, :cond_4

    const-string v0, "No Tiers"

    return-object v0

    .line 29
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTier;

    if-eqz v0, :cond_5

    const-string v0, "Tier is missing localization"

    return-object v0

    .line 30
    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTierName;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tier "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTierName;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTierName;->getTierId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing a name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidTemplate;

    if-eqz v0, :cond_7

    const-string v0, "Unknown Template"

    return-object v0

    .line 32
    :cond_7
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidVariables;

    if-eqz v0, :cond_8

    const-string v0, "Unrecognized variables"

    return-object v0

    .line 33
    :cond_8
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidIcons;

    if-eqz v0, :cond_9

    const-string v0, "Invalid icon names"

    return-object v0

    .line 34
    :cond_9
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Other;

    if-eqz v0, :cond_a

    const-string v0, "Paywall Misconfigured"

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
