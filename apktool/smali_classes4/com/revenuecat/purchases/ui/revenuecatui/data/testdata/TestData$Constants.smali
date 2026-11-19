.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;",
        "",
        "()V",
        "assetBaseURL",
        "Ljava/net/URL;",
        "getAssetBaseURL",
        "()Ljava/net/URL;",
        "currentColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "getCurrentColorScheme",
        "()Landroidx/compose/material3/ColorScheme;",
        "images",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
        "getImages",
        "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;",
        "localization",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        "getLocalization",
        "()Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        "zeroDecimalPlaceCountries",
        "",
        "",
        "getZeroDecimalPlaceCountries",
        "()Ljava/util/List;",
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

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

.field private static final assetBaseURL:Ljava/net/URL;

.field private static final currentColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final images:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

.field private static final localization:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

.field private static final zeroDecimalPlaceCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;

    .line 67
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 68
    const-string v1, "9a17e0a7_1689854430..jpeg"

    .line 69
    const-string v2, "9a17e0a7_1689854342..jpg"

    .line 67
    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->images:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    .line 73
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://assets.pawwalls.com"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->assetBaseURL:Ljava/net/URL;

    .line 75
    const-string v0, "MX"

    const-string v1, "TH"

    const-string v2, "PH"

    const-string v3, "KZ"

    const-string v4, "TW"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 77
    new-instance v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const/16 v14, 0xc98

    const/4 v15, 0x0

    .line 77
    const-string v2, "Call to action for _better_ conversion."

    const-string v3, "Lorem ipsum is simply dummy text of the ~printing and~ typesetting industry."

    const-string v4, "Subscribe for {{ sub_price_per_month }}/mo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "{{ total_price_and_per_month }}"

    const-string v8, "{{ total_price_and_per_month }} after {{ sub_offer_duration }} trial"

    const/4 v9, 0x0

    const-string v10, "{{ sub_period }}"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->localization:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    .line 87
    new-instance v2, Landroidx/compose/material3/ColorScheme;

    .line 88
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v5

    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v7

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v9

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getGreen-0d7_KjU()J

    move-result-wide v11

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v13

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v17

    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v19

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getCyan-0d7_KjU()J

    move-result-wide v21

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v23

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v25

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v27

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v29

    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v31

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v33

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v35

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getDarkGray-0d7_KjU()J

    move-result-wide v37

    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v39

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v41

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v43

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v45

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v47

    .line 111
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v49

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    move-result-wide v51

    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v53

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v55

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v57

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v59

    const/16 v61, 0x0

    .line 87
    invoke-direct/range {v2 .. v61}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->currentColorScheme:Landroidx/compose/material3/ColorScheme;

    const/16 v0, 0x8

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssetBaseURL()Ljava/net/URL;
    .locals 1

    .line 73
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->assetBaseURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getCurrentColorScheme()Landroidx/compose/material3/ColorScheme;
    .locals 1

    .line 87
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->currentColorScheme:Landroidx/compose/material3/ColorScheme;

    return-object v0
.end method

.method public final getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;
    .locals 1

    .line 67
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->images:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    return-object v0
.end method

.method public final getLocalization()Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 1

    .line 77
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->localization:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    return-object v0
.end method

.method public final getZeroDecimalPlaceCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData$Constants;->zeroDecimalPlaceCountries:Ljava/util/List;

    return-object v0
.end method
