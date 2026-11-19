.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;",
        "",
        "()V",
        "create",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;",
        "variableDataProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
        "context",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;",
        "localizedConfiguration",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        "rcPackage",
        "Lcom/revenuecat/purchases/Package;",
        "locale",
        "Ljava/util/Locale;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;-><init>()V

    return-void
.end method

.method private static final create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 30
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor;

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor;->processVariables(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Ljava/lang/String;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "variableDataProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localizedConfiguration"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rcPackage"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locale"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getOfferOverrides()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->getOfferBadge()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;->create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v6

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getDiscountRelativeToMostExpensivePerMonth()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedRelativeDiscount(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;->create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;->create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v6

    .line 55
    :goto_2
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;->create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getCallToActionWithIntroOffer()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;->create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    goto :goto_3

    :cond_3
    move-object v12, v6

    .line 57
    :goto_3
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getCallToActionWithMultipleIntroOffers()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;->create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_4

    :cond_4
    move-object v13, v6

    :goto_4
    if-eqz v4, :cond_5

    .line 59
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->getOfferDetails()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 60
    :cond_5
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getOfferDetails()Ljava/lang/String;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    .line 61
    invoke-static {v7, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;->create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_5

    :cond_7
    move-object v14, v6

    :goto_5
    if-eqz v4, :cond_8

    .line 63
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->getOfferDetailsWithIntroOffer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 64
    :cond_8
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getOfferDetailsWithIntroOffer()Ljava/lang/String;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_a

    .line 65
    invoke-static {v7, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;->create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_6

    :cond_a
    move-object v15, v6

    :goto_6
    if-eqz v4, :cond_b

    .line 67
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->getOfferDetailsWithMultipleIntroOffers()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    .line 68
    :cond_b
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getOfferDetailsWithMultipleIntroOffers()Ljava/lang/String;

    move-result-object v7

    :cond_c
    if-eqz v7, :cond_d

    .line 69
    invoke-static {v7, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;->create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_7

    :cond_d
    move-object/from16 v16, v6

    :goto_7
    if-eqz v4, :cond_e

    .line 71
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;->getOfferName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    .line 72
    :cond_e
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getOfferName()Ljava/lang/String;

    move-result-object v4

    :cond_f
    if-eqz v4, :cond_10

    .line 73
    invoke-static {v4, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;->create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_8

    :cond_10
    move-object/from16 v17, v6

    .line 75
    :goto_8
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getFeatures()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 90
    move-object/from16 v19, v8

    check-cast v19, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 77
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;->create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    .line 78
    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->getContent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v8, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration$Companion;->create$processVariables(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_a

    :cond_11
    move-object/from16 v21, v6

    :goto_a
    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v22, 0x0

    .line 76
    invoke-static/range {v19 .. v24}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;->copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object v8

    .line 90
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 81
    :cond_12
    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->getTierName()Ljava/lang/String;

    move-result-object v20

    .line 52
    new-instance v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    move-object/from16 v19, v7

    invoke-direct/range {v8 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v8
.end method
