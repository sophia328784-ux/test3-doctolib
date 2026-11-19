.class public final Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/workflows/WorkflowScreen$$serializer;,
        Lcom/revenuecat/purchases/common/workflows/WorkflowScreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002KLB\u0097\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\"\u0008\u0001\u0010\u000c\u001a\u001c\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017Bq\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r0\r\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0018J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\tH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J!\u00106\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r0\rH\u00c6\u0003J\u0016\u00107\u001a\u00020\u000eH\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010(J\t\u00109\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0089\u0001\u0010;\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2 \u0008\u0002\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r0\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001J\t\u0010B\u001a\u00020\u0005H\u00d6\u0001J&\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u00c1\u0001\u00a2\u0006\u0002\u0008JR\u001c\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001fR4\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r0\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010%R$\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010)\u0012\u0004\u0008&\u0010\u001a\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u001a\u001a\u0004\u0008,\u0010(R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u0010(\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006M"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;",
        "",
        "seen1",
        "",
        "name",
        "",
        "templateName",
        "revision",
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
        "config",
        "Lkotlinx/serialization/json/JsonObject;",
        "offeringIdentifier",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "getConfig$annotations",
        "getConfig",
        "()Lkotlinx/serialization/json/JsonObject;",
        "getDefaultLocaleIdentifier-uqtKvyA$annotations",
        "getDefaultLocaleIdentifier-uqtKvyA",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getName",
        "getOfferingIdentifier$annotations",
        "getOfferingIdentifier",
        "getRevision",
        "()I",
        "getTemplateName$annotations",
        "getTemplateName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component7-uqtKvyA",
        "component8",
        "component9",
        "copy",
        "copy-5c8MF7E",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field public static final Companion:Lcom/revenuecat/purchases/common/workflows/WorkflowScreen$Companion;


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

.field private final config:Lkotlinx/serialization/json/JsonObject;

.field private final defaultLocaleIdentifier:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final offeringIdentifier:Ljava/lang/String;

.field private final revision:I

.field private final templateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->Companion:Lcom/revenuecat/purchases/common/workflows/WorkflowScreen$Companion;

    .line 74
    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Companion;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x9

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

    aput-object v1, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sput-object v2, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
            ")V"
        }
    .end annotation

    and-int/lit8 p11, p1, 0x7a

    const/16 v0, 0x7a

    if-eq v0, p11, :cond_0

    .line 74
    sget-object p11, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/WorkflowScreen$$serializer;

    invoke-virtual {p11}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x0

    if-nez p11, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->name:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->templateName:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->revision:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->revision:I

    :goto_1
    iput-object p5, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->assetBaseURL:Ljava/net/URL;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    iput-object p7, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsLocalizations:Ljava/util/Map;

    iput-object p8, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->defaultLocaleIdentifier:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    .line 86
    new-instance p2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 74
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->config:Lkotlinx/serialization/json/JsonObject;

    goto :goto_2

    :cond_3
    iput-object p9, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->config:Lkotlinx/serialization/json/JsonObject;

    :goto_2
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->offeringIdentifier:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p10, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->offeringIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "templateName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetBaseURL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsLocalizations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLocaleIdentifier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->name:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->templateName:Ljava/lang/String;

    .line 79
    iput p3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->revision:I

    .line 80
    iput-object p4, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->assetBaseURL:Ljava/net/URL;

    .line 82
    iput-object p5, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 83
    iput-object p6, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsLocalizations:Ljava/util/Map;

    .line 85
    iput-object p7, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->defaultLocaleIdentifier:Ljava/lang/String;

    .line 86
    iput-object p8, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->config:Lkotlinx/serialization/json/JsonObject;

    .line 87
    iput-object p9, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->offeringIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    move v6, p1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_2

    .line 86
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    move-object v11, p1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    const/4 v13, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 76
    invoke-direct/range {v3 .. v13}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 74
    sget-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy-5c8MF7E$default(Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->templateName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->revision:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->assetBaseURL:Ljava/net/URL;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsLocalizations:Ljava/util/Map;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->defaultLocaleIdentifier:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->config:Lkotlinx/serialization/json/JsonObject;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->offeringIdentifier:Ljava/lang/String;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->copy-5c8MF7E(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;

    move-result-object p0

    return-object p0
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

.method public static synthetic getConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultLocaleIdentifier-uqtKvyA$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfferingIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTemplateName$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 74
    sget-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->templateName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->revision:I

    if-eqz v2, :cond_3

    :goto_1
    iget v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->revision:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->assetBaseURL:Ljava/net/URL;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsLocalizations:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->config:Lkotlinx/serialization/json/JsonObject;

    .line 86
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->config:Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->offeringIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->offeringIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->revision:I

    return v0
.end method

.method public final component4()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->assetBaseURL:Ljava/net/URL;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsLocalizations:Ljava/util/Map;

    return-object v0
.end method

.method public final component7-uqtKvyA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->defaultLocaleIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->config:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->offeringIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-5c8MF7E(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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
            "Lkotlinx/serialization/json/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;"
        }
    .end annotation

    const-string v0, "templateName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetBaseURL"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsLocalizations"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultLocaleIdentifier"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->templateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->revision:I

    iget v3, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->revision:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->assetBaseURL:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->assetBaseURL:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsLocalizations:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsLocalizations:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->defaultLocaleIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->config:Lkotlinx/serialization/json/JsonObject;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->config:Lkotlinx/serialization/json/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->offeringIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->offeringIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAssetBaseURL()Ljava/net/URL;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->assetBaseURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getComponentsConfig()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    return-object v0
.end method

.method public final getComponentsLocalizations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;",
            "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
            ">;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsLocalizations:Ljava/util/Map;

    return-object v0
.end method

.method public final getConfig()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->config:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->defaultLocaleIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->offeringIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->revision:I

    return v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->templateName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->revision:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->assetBaseURL:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsLocalizations:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->config:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->offeringIdentifier:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkflowScreen(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->revision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assetBaseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->assetBaseURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsConfig:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsLocalizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->componentsLocalizations:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLocaleIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->defaultLocaleIdentifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->config:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offeringIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->offeringIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
