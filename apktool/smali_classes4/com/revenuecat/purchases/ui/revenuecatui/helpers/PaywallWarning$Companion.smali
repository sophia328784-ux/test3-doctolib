.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Companion;",
        "",
        "()V",
        "from",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;",
        "error",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingPaywall;

    const-string v1, "unknown"

    if-eqz v0, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoPaywall;

    invoke-direct {p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$NoPaywall;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 106
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidTemplate;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidTemplate;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidTemplate;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidTemplate;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 107
    :cond_1
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidVariables;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidVariables;->getUnrecognizedVariables()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidVariables;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 108
    :cond_2
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidIcons;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidIcons;->getInvalidIcons()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$InvalidIcons;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 109
    :cond_3
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTiers;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTiers;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTiers;

    return-object p1

    .line 110
    :cond_4
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTier;

    .line 111
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingTierConfigurations;->getTierIds()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p1

    .line 110
    :goto_0
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingTier;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 114
    :cond_6
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingStringLocalization;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_1

    .line 115
    :cond_7
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingVideoLocalization;

    :goto_1
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_2

    .line 116
    :cond_8
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllVariableLocalizationsMissing;

    :goto_2
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_3

    .line 117
    :cond_9
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AllLocalizationsMissing;

    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    .line 118
    :cond_a
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingImageLocalization;

    :goto_4
    if-eqz v1, :cond_b

    .line 119
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingLocalization;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$MissingLocalization;

    return-object p1

    .line 121
    :cond_b
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Other;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, "Unknown error"

    :cond_c
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning$Other;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
