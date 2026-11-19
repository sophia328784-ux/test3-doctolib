.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/templates/Template7TestDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "template7",
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;",
        "getTemplate7",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;",
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
.method public static final getTemplate7(Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;)Lcom/revenuecat/purchases/paywalls/PaywallData;
    .locals 40

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "954459_1703109702.png"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "basic"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 18
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    const-string v5, "954459_1692992845.png"

    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "standard"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 21
    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "954459_1701267532.jpeg"

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, "premium"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v2, v4, v6}, [Lkotlin/Pair;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 26
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    .line 29
    sget-object v6, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    sget-object v9, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 32
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-direct {v4, v0, v8, v6}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    .line 37
    sget-object v8, Lcom/revenuecat/purchases/PackageType;->TWO_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    sget-object v9, Lcom/revenuecat/purchases/PackageType;->SIX_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 40
    invoke-virtual {v9}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-direct {v6, v5, v8, v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 42
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    .line 45
    sget-object v9, Lcom/revenuecat/purchases/PackageType;->THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v9}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    sget-object v11, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 48
    invoke-virtual {v9}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-direct {v8, v7, v10, v9}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    filled-new-array {v4, v6, v8}, [Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 52
    new-instance v10, Ljava/net/URL;

    const-string v4, "https://revenuecat.com/tos"

    invoke-direct {v10, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v11, Ljava/net/URL;

    const-string v4, "https://revenuecat.com/privacy"

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 56
    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 57
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v6, "#FFFFFF"

    invoke-direct {v4, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const-string v9, "#000000"

    invoke-direct {v8, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 p0, v1

    const-string v1, "#45c186"

    invoke-direct {v13, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v33, v2

    const-string v2, "#ffffff"

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x7fcc

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v20, v13

    .line 56
    invoke-direct/range {v15 .. v32}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 55
    invoke-direct {v12, v15, v1, v4, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 66
    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 67
    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v13, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v1, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v1

    .line 70
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v34, v3

    const-string v3, "#30A0F8AA"

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v1

    .line 71
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v18, v4

    const-string v4, "#3fc1f7"

    invoke-direct {v1, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v4, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v1

    .line 73
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v21, v4

    const-string v4, "#2d7fc1"

    invoke-direct {v1, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v1

    .line 74
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v35, v10

    const-string v10, "#7676801F"

    invoke-direct {v1, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v1

    .line 75
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v36, v11

    const-string v11, "#100031"

    invoke-direct {v1, v11}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v25, v1

    const-string v1, "#eeeef0"

    invoke-direct {v11, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v11

    .line 77
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v11

    .line 78
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v4}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v4, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    const/16 v31, 0x440

    move-object/from16 v30, v4

    move-object/from16 v29, v11

    move-object/from16 v16, v13

    .line 66
    invoke-direct/range {v15 .. v32}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v11, 0x2

    .line 65
    invoke-direct {v8, v15, v4, v11, v4}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 82
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 83
    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 84
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v13, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v11

    .line 86
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v11

    .line 87
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v11

    .line 88
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v37, v12

    const-string v12, "#da4079"

    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v12, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v11

    .line 90
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v21, v12

    const-string v12, "#cd0654"

    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v11

    .line 91
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v11

    .line 92
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v17, v13

    const-string v13, "#310217"

    invoke-direct {v11, v13}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 93
    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v13, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v11

    .line 94
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v11

    .line 95
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v11, v12}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v12, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v27, v13

    .line 83
    invoke-direct/range {v15 .. v32}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 82
    invoke-direct {v8, v15, v11, v12, v11}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 99
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    .line 100
    new-instance v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 101
    new-instance v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v12, v6}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v6, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v13, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v38, v5

    .line 104
    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v5, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v19, v5

    const-string v5, "#94d269"

    invoke-direct {v3, v5}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v5, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v20, v3

    const-string v3, "#76c343"

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v2

    .line 108
    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v2, v10}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v24, v2

    const-string v2, "#213711"

    invoke-direct {v10, v2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v1, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v1

    .line 112
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v3, v9}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v1

    move-object/from16 v27, v2

    move-object/from16 v30, v3

    move-object/from16 v21, v5

    move-object/from16 v17, v6

    move-object/from16 v25, v10

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    .line 100
    invoke-direct/range {v15 .. v32}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 99
    invoke-direct {v11, v15, v1, v12, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v4, v8, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 12
    new-instance v2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    const/16 v16, 0x102e

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v39, v7

    move-object/from16 v7, v33

    move-object/from16 v3, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object/from16 v1, v38

    invoke-direct/range {v2 .. v17}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getAssetBaseURL()Ljava/net/URL;

    move-result-object v5

    .line 120
    new-instance v6, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 128
    new-instance v7, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "Access to 10 cinematic LUTs"

    const/4 v9, 0x0

    const-string v10, "tick"

    invoke-direct/range {v7 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string v9, "Standard fonts"

    const/4 v10, 0x0

    const-string v11, "tick"

    invoke-direct/range {v8 .. v13}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v10, "2 templates"

    const/4 v11, 0x0

    const-string v12, "tick"

    invoke-direct/range {v9 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v7, v8, v9}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object v4

    .line 127
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v19, 0x892

    const/16 v20, 0x0

    .line 120
    const-string v7, "Get started with our Basic plan"

    const/4 v8, 0x0

    const-string v9, "{{ price_per_period }}"

    const-string v10, "Start your {{ sub_offer_duration }} free trial"

    const-string v12, "{{ total_price_and_per_month }}"

    const-string v13, "Free for {{ sub_offer_duration }}, then {{ total_price_and_per_month }}"

    const-string v15, "{{ sub_period }}"

    const-string v17, "Basic"

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v20}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "en_US"

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 119
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 146
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 154
    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v13, 0x2

    const-string v10, "Access to 10 cinematic LUTs"

    const-string v12, "tick"

    invoke-direct/range {v9 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v11, "Standard fonts"

    const/4 v12, 0x0

    const-string v13, "tick"

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v12, "2 templates"

    const/4 v13, 0x0

    const-string v14, "tick"

    invoke-direct/range {v11 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9, v10, v11}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object v6

    .line 153
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v21, 0x892

    .line 146
    const-string v9, "Get started with our Basic plan"

    const/4 v10, 0x0

    const-string v11, "Subscribe for {{ price_per_period }}"

    const-string v12, "Start your {{ sub_offer_duration }} free trial"

    const-string v14, "{{ total_price_and_per_month }}"

    const-string v15, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    const-string v17, "{{ sub_period }}"

    const-string v19, "Basic"

    invoke-direct/range {v8 .. v22}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 169
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 177
    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v10, "Access to 30 cinematic LUTs"

    const/4 v11, 0x0

    const-string v12, "tick"

    invoke-direct/range {v9 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v11, "Pro fonts and transition effects"

    const/4 v12, 0x0

    const-string v13, "tick"

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v15, 0x2

    const-string v12, "10+ templates"

    const/4 v13, 0x0

    const-string v14, "tick"

    invoke-direct/range {v11 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9, v10, v11}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object v6

    .line 176
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 169
    const-string v9, "Get started with our Standard plan"

    const/4 v10, 0x0

    const-string v11, "Subscribe for {{ price_per_period }}"

    const-string v12, "Start your {{ sub_offer_duration }} free trial"

    const-string v14, "{{ total_price_and_per_month }}"

    const-string v15, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    const-string v17, "{{ sub_period }}"

    const-string v19, "Standard"

    invoke-direct/range {v8 .. v22}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 192
    new-instance v8, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 200
    new-instance v9, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v10, "Access to all 150 of our cinematic LUTs"

    const/4 v11, 0x0

    const-string v12, "tick"

    invoke-direct/range {v9 .. v14}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    new-instance v10, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v11, "Custom design tools and transition effects"

    const/4 v12, 0x0

    const-string v13, "tick"

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v11, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    const/4 v15, 0x2

    const-string v12, "100+ exclusive templates"

    const/4 v13, 0x0

    const-string v14, "tick"

    invoke-direct/range {v11 .. v16}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9, v10, v11}, [Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    move-result-object v6

    .line 199
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 192
    const-string v9, "Master the art of video editing"

    const/4 v10, 0x0

    const-string v11, "Subscribe for {{ price_per_period }}"

    const-string v12, "Start your {{ sub_offer_duration }} free trial"

    const-string v14, "{{ total_price_and_per_month }}"

    const-string v15, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    const-string v17, "{{ sub_period }}"

    const-string v19, "Premium"

    invoke-direct/range {v8 .. v22}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v39

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v0, v1, v6}, [Lkotlin/Pair;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 217
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->getZeroDecimalPlaceCountries()Ljava/util/List;

    move-result-object v9

    const/16 v11, 0x111

    const/4 v12, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    .line 10
    const-string v3, "7"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/paywalls/PaywallData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
