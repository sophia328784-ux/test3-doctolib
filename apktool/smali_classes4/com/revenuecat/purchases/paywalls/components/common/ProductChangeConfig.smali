.class public final Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB1\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB\u0019\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u00c1\u0001\u00a2\u0006\u0002\u0008\u0018R\u001c\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
        "",
        "seen1",
        "",
        "upgradeReplacementMode",
        "Lcom/revenuecat/purchases/models/StoreReplacementMode;",
        "downgradeReplacementMode",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/models/StoreReplacementMode;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/models/StoreReplacementMode;)V",
        "getDowngradeReplacementMode$annotations",
        "()V",
        "getDowngradeReplacementMode",
        "()Lcom/revenuecat/purchases/models/StoreReplacementMode;",
        "getUpgradeReplacementMode$annotations",
        "getUpgradeReplacementMode",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;


# instance fields
.field private final downgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field private final upgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;-><init>(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/models/StoreReplacementMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/models/StoreReplacementMode;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 29
    sget-object p2, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 38
    sget-object p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 18
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/models/StoreReplacementMode;)V
    .locals 1

    const-string v0, "upgradeReplacementMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downgradeReplacementMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 35
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/models/StoreReplacementMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 29
    sget-object p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 38
    sget-object p2, Lcom/revenuecat/purchases/models/StoreReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;-><init>(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/models/StoreReplacementMode;)V

    return-void
.end method

.method public static synthetic getDowngradeReplacementMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpgradeReplacementMode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 29
    sget-object v2, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 38
    sget-object v2, Lcom/revenuecat/purchases/models/StoreReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/serializers/DowngradeReplacementModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/serializers/DowngradeReplacementModeDeserializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getDowngradeReplacementMode()Lcom/revenuecat/purchases/models/StoreReplacementMode;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object v0
.end method

.method public final synthetic getUpgradeReplacementMode()Lcom/revenuecat/purchases/models/StoreReplacementMode;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/StoreReplacementMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/StoreReplacementMode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductChangeConfig(upgradeReplacementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->upgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downgradeReplacementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->downgradeReplacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
