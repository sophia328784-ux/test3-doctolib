.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionFactoriesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a0\u0010\u0004\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0001\u001a&\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0001\u001a\u001c\u0010\u000f\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0001\u001a8\u0010\u0011\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0001\u001aQ\u0010\u0016\u001a\u00020\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0001\u00a2\u0006\u0002\u0010\u001f\u001a0\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u0008H\u0001\u00a8\u0006$"
    }
    d2 = {
        "paywallCarouselPageChange",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;",
        "interaction",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;",
        "paywallPackageRowSelection",
        "componentName",
        "",
        "destination",
        "Lcom/revenuecat/purchases/Package;",
        "origin",
        "defaultPackage",
        "paywallPackageSelectionSheetClose",
        "sheetComponentName",
        "sheetSelectedPackage",
        "resultingRootPackage",
        "paywallPackageSelectionSheetOpen",
        "rootSelectedPackage",
        "paywallPurchaseButtonAction",
        "componentValue",
        "componentUrl",
        "currentPackageIdentifier",
        "currentProductIdentifier",
        "paywallTabControlButtonSelection",
        "tabsComponentName",
        "destinationTabId",
        "originIndex",
        "",
        "destinationIndex",
        "originContextName",
        "destinationContextName",
        "defaultIndex",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;",
        "paywallTierSelection",
        "tierDisplayName",
        "originPackage",
        "destinationPackage",
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
.method public static final paywallCarouselPageChange(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;
    .locals 23
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    const-string v0, "interaction"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    .line 62
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->CAROUSEL:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->getComponentName()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->getDestinationPageIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->getOriginPageIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->getDestinationPageIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->getOriginContextName()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->getDestinationContextName()Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;->getDefaultPageIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v21, 0x7fe08

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 61
    invoke-direct/range {v1 .. v22}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final paywallPackageRowSelection(Ljava/lang/String;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;
    .locals 23
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    const-string v0, "destination"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    .line 106
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v0

    .line 110
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v12

    if-eqz p3, :cond_1

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object v14, v0

    .line 113
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v15

    if-eqz p3, :cond_3

    .line 114
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object/from16 v16, v0

    const v21, 0x781f8

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    .line 105
    invoke-direct/range {v1 .. v22}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic paywallPackageRowSelection$default(Ljava/lang/String;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Package;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    .line 100
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionFactoriesKt;->paywallPackageRowSelection(Ljava/lang/String;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    move-result-object p0

    return-object p0
.end method

.method public static final paywallPackageSelectionSheetClose(Ljava/lang/String;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;
    .locals 22
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 89
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    .line 90
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE_SELECTION_SHEET:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    :goto_2
    if-eqz p2, :cond_3

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object/from16 v19, v2

    const/16 v20, 0x7ff8

    const/16 v21, 0x0

    .line 89
    const-string v3, "close"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v21}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final paywallPackageSelectionSheetOpen(Ljava/lang/String;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;
    .locals 22
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    .line 76
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    .line 77
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PACKAGE_SELECTION_SHEET:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v18, v2

    const v20, 0x57ff8

    const/16 v21, 0x0

    .line 76
    const-string v3, "open"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v21}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final paywallPurchaseButtonAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;
    .locals 23
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    const-string v0, "componentValue"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    .line 39
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->PURCHASE_BUTTON:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const v21, 0x57ff0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v17, p3

    move-object/from16 v19, p4

    .line 38
    invoke-direct/range {v1 .. v22}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final paywallTabControlButtonSelection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;
    .locals 23
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    const-string v0, "destinationTabId"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    .line 21
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TAB:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const v21, 0x7fe08

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 20
    invoke-direct/range {v1 .. v22}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final paywallTierSelection(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;
    .locals 23
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    const-string v0, "tierDisplayName"

    move-object/from16 v4, p0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    .line 124
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TAB:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 128
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object v12, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_2
    move-object v14, v0

    :goto_2
    if-eqz p3, :cond_3

    .line 130
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v15, v0

    const v21, 0x7c9f8

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p1

    .line 123
    invoke-direct/range {v1 .. v22}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic paywallTierSelection$default(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Package;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 118
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionFactoriesKt;->paywallTierSelection(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    move-result-object p0

    return-object p0
.end method
