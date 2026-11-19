.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateTo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB#\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u00c1\u0001\u00a2\u0006\u0002\u0008\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;",
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;",
        "seen1",
        "",
        "destination",
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)V",
        "getDestination",
        "()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;


# instance fields
.field private final destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;

    .line 51
    new-instance v2, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v8, 0x6

    move-object v9, v5

    new-array v5, v8, [Lkotlin/reflect/KClass;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v3, 0x3

    aput-object v9, v5, v3

    const/4 v9, 0x4

    aput-object v6, v5, v9

    const/4 v6, 0x5

    aput-object v7, v5, v6

    new-instance v7, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    invoke-direct {v7, v13, v11, v12}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    invoke-direct {v11, v14, v12, v13}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    aput-object v7, v8, v10

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;

    aput-object v7, v8, v0

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;

    aput-object v7, v8, v1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms$$serializer;

    aput-object v1, v8, v3

    aput-object v11, v8, v9

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url$$serializer;

    aput-object v1, v8, v6

    new-array v7, v10, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v0, v10

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 51
    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 51
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->copy(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigateTo(destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
