.class public final Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0002@AB\u00a9\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\"\u0008\u0001\u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000c\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aB\u0083\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000c0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u001bJ&\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00002\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u00c1\u0001\u00a2\u0006\u0002\u0008?R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\"R4\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000c0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010%R$\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010)\u0012\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010(R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u00100R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010\u001d\u001a\u0004\u00084\u0010(R\"\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00138\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00085\u0010\u001d\u001a\u0004\u00086\u00107\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006B"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;",
        "",
        "seen1",
        "",
        "id",
        "",
        "templateName",
        "assetBaseURL",
        "Ljava/net/URL;",
        "componentsConfig",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;",
        "componentsLocalizations",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
        "defaultLocaleIdentifier",
        "revision",
        "zeroDecimalPlaceCountries",
        "",
        "exitOffers",
        "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;",
        "productChangeConfig",
        "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAssetBaseURL$annotations",
        "()V",
        "getAssetBaseURL",
        "()Ljava/net/URL;",
        "getComponentsConfig$annotations",
        "getComponentsConfig",
        "()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;",
        "getComponentsLocalizations$annotations",
        "getComponentsLocalizations",
        "()Ljava/util/Map;",
        "getDefaultLocaleIdentifier-uqtKvyA$annotations",
        "getDefaultLocaleIdentifier-uqtKvyA",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getExitOffers$annotations",
        "getExitOffers",
        "()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;",
        "getId",
        "getProductChangeConfig$annotations",
        "getProductChangeConfig",
        "()Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
        "getRevision",
        "()I",
        "getTemplateName$annotations",
        "getTemplateName",
        "getZeroDecimalPlaceCountries$annotations",
        "getZeroDecimalPlaceCountries",
        "()Ljava/util/List;",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$purchases_defaultsBc8Release",
        "$serializer",
        "Companion",
        "purchases_defaultsBc8Release"
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;


# instance fields
.field private final assetBaseURL:Ljava/net/URL;

.field private final componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

.field private final componentsLocalizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultLocaleIdentifier:Ljava/lang/String;

.field private final exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

.field private final id:Ljava/lang/String;

.field private final productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

.field private final revision:I

.field private final templateName:Ljava/lang/String;

.field private final zeroDecimalPlaceCountries:Ljava/util/List;
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
    .locals 6

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$Companion;

    .line 12
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xa

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
            "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
            ")V"
        }
    .end annotation

    and-int/lit8 p12, p1, 0x3e

    const/16 v0, 0x3e

    if-eq v0, p12, :cond_0

    .line 12
    sget-object p12, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    invoke-virtual {p12}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    goto :goto_1

    :cond_2
    iput p8, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    goto :goto_2

    :cond_3
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    goto :goto_3

    :cond_4
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    :goto_3
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    return-void

    :cond_5
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    invoke-direct/range {p0 .. p12}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "+",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "templateName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetBaseURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsLocalizations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLocaleIdentifier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zeroDecimalPlaceCountries"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    .line 26
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 29
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    .line 32
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 35
    iput p7, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    .line 37
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 41
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 44
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 16
    invoke-direct/range {v3 .. v14}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 12
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic getAssetBaseURL$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getComponentsConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getComponentsLocalizations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultLocaleIdentifier-uqtKvyA$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExitOffers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductChangeConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTemplateName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getZeroDecimalPlaceCountries$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 12
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final synthetic getAssetBaseURL()Ljava/net/URL;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    return-object v0
.end method

.method public final synthetic getComponentsConfig()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    return-object v0
.end method

.method public final synthetic getComponentsLocalizations()Ljava/util/Map;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getExitOffers()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    return-object v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getProductChangeConfig()Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    return-object v0
.end method

.method public final synthetic getRevision()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    return v0
.end method

.method public final synthetic getTemplateName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getZeroDecimalPlaceCountries()Ljava/util/List;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallComponentsData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetBaseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->assetBaseURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsLocalizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->componentsLocalizations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLocaleIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->revision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zeroDecimalPlaceCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->zeroDecimalPlaceCountries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->exitOffers:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productChangeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->productChangeConfig:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
