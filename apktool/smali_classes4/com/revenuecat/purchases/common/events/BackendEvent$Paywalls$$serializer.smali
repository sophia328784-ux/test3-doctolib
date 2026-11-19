.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/revenuecat/purchases/common/events/BackendEvent.Paywalls.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    .line 80
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "paywalls"

    const/16 v3, 0x26

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "app_user_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "session_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "offering_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "paywall_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "paywall_revision"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "display_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dark_mode"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "presented_offering_context"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "exit_offer_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "exit_offering_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "package_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "component_type"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "component_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "component_value"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "component_url"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "origin_index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "destination_index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "origin_context_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "destination_context_name"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "default_index"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "origin_package_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "destination_package_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "default_package_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "origin_product_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "destination_product_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "default_product_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "current_package_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resulting_package_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "current_product_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "resulting_product_id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 80
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v9

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v13

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v14

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v15

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v16

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v17

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v18

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v19

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v20

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v21

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v22

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v23

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v24

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v25

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v26

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v27

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v28

    move-object/from16 v29, v0

    const/16 v0, 0x26

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/16 v30, 0x0

    aput-object v29, v0, v30

    const/16 v30, 0x1

    aput-object v1, v0, v30

    const/16 v30, 0x2

    aput-object v29, v0, v30

    const/16 v30, 0x3

    aput-object v29, v0, v30

    const/16 v30, 0x4

    aput-object v29, v0, v30

    const/16 v30, 0x5

    aput-object v29, v0, v30

    const/16 v30, 0x6

    aput-object v2, v0, v30

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object v29, v0, v1

    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    aput-object v29, v0, v1

    const/16 v1, 0xc

    aput-object v3, v0, v1

    const/16 v1, 0xd

    aput-object v4, v0, v1

    const/16 v1, 0xe

    aput-object v5, v0, v1

    const/16 v1, 0xf

    aput-object v6, v0, v1

    const/16 v1, 0x10

    aput-object v7, v0, v1

    const/16 v1, 0x11

    aput-object v8, v0, v1

    const/16 v1, 0x12

    aput-object v9, v0, v1

    const/16 v1, 0x13

    aput-object v10, v0, v1

    const/16 v1, 0x14

    aput-object v11, v0, v1

    const/16 v1, 0x15

    aput-object v12, v0, v1

    const/16 v1, 0x16

    aput-object v13, v0, v1

    const/16 v1, 0x17

    aput-object v14, v0, v1

    const/16 v1, 0x18

    aput-object v15, v0, v1

    const/16 v1, 0x19

    aput-object v16, v0, v1

    const/16 v1, 0x1a

    aput-object v17, v0, v1

    const/16 v1, 0x1b

    aput-object v18, v0, v1

    const/16 v1, 0x1c

    aput-object v19, v0, v1

    const/16 v1, 0x1d

    aput-object v20, v0, v1

    const/16 v1, 0x1e

    aput-object v21, v0, v1

    const/16 v1, 0x1f

    aput-object v22, v0, v1

    const/16 v1, 0x20

    aput-object v23, v0, v1

    const/16 v1, 0x21

    aput-object v24, v0, v1

    const/16 v1, 0x22

    aput-object v25, v0, v1

    const/16 v1, 0x23

    aput-object v26, v0, v1

    const/16 v1, 0x24

    aput-object v27, v0, v1

    const/16 v1, 0x25

    aput-object v28, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .locals 125

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v14, 0xb

    const/16 v15, 0xa

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v11

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0, v1, v5, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v40

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;

    move-object/from16 v42, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    const/16 v15, 0xd

    invoke-interface {v0, v1, v15, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v38, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v37, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v36, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v35, v2

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v39, v3

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v34, v3

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v33, v3

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v32, v3

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v31, v3

    const/16 v3, 0x15

    invoke-interface {v0, v1, v3, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v30, v3

    const/16 v3, 0x16

    invoke-interface {v0, v1, v3, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v29, v3

    const/16 v3, 0x17

    invoke-interface {v0, v1, v3, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v28, v3

    const/16 v3, 0x18

    invoke-interface {v0, v1, v3, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v27, v3

    const/16 v3, 0x19

    invoke-interface {v0, v1, v3, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v26, v3

    const/16 v3, 0x1a

    invoke-interface {v0, v1, v3, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v25, v3

    const/16 v3, 0x1b

    invoke-interface {v0, v1, v3, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x1c

    invoke-interface {v0, v1, v3, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v2

    const/16 v2, 0x1d

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/16 v2, 0x1f

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/16 v2, 0x20

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    const/16 v2, 0x21

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/16 v2, 0x22

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    const/16 v2, 0x23

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v2, 0x24

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    const/16 v2, 0x25

    invoke-interface {v0, v1, v2, v12, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v12, 0x3f

    const/4 v13, -0x1

    move-object/from16 v123, v2

    move-object/from16 v114, v3

    move/from16 v92, v4

    move-object/from16 v91, v5

    move-object/from16 v90, v6

    move-object/from16 v88, v7

    move-object/from16 v89, v8

    move/from16 v96, v9

    move-object/from16 v87, v10

    move/from16 v86, v11

    move/from16 v84, v12

    move/from16 v83, v13

    move-object/from16 v97, v14

    move-object/from16 v99, v15

    move-object/from16 v122, v16

    move-object/from16 v121, v17

    move-object/from16 v120, v18

    move-object/from16 v119, v19

    move-object/from16 v117, v20

    move-object/from16 v116, v21

    move-object/from16 v115, v22

    move-object/from16 v113, v23

    move-object/from16 v118, v24

    move-object/from16 v112, v25

    move-object/from16 v111, v26

    move-object/from16 v110, v27

    move-object/from16 v109, v28

    move-object/from16 v108, v29

    move-object/from16 v107, v30

    move-object/from16 v106, v31

    move-object/from16 v105, v32

    move-object/from16 v104, v33

    move-object/from16 v103, v34

    move-object/from16 v102, v35

    move-object/from16 v101, v36

    move-object/from16 v100, v37

    move-object/from16 v98, v38

    move-object/from16 v95, v39

    move-wide/from16 v93, v40

    move-object/from16 v85, v42

    goto/16 :goto_e

    :cond_0
    const-wide/16 v40, 0x0

    move/from16 v79, v11

    move/from16 v61, v12

    move/from16 v62, v61

    move/from16 v66, v62

    move-object v2, v13

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v43, v15

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v49, v47

    move-object/from16 v50, v49

    move-object/from16 v63, v50

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v67, v65

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-wide/from16 v77, v40

    move/from16 v40, v66

    move/from16 v41, v40

    move-object/from16 v12, v76

    :goto_0
    if-eqz v79, :cond_1

    move-object/from16 v80, v11

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v81, v10

    const/16 v10, 0x25

    invoke-interface {v0, v1, v10, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v41, v41, 0x20

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v26, v2

    move-object/from16 v38, v4

    move-object v13, v11

    :goto_1
    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move/from16 v27, v66

    :goto_2
    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v11, v80

    move-object/from16 v10, v81

    :goto_3
    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x6

    goto/16 :goto_d

    :pswitch_1
    move-object/from16 v81, v10

    const/16 v10, 0x25

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x24

    invoke-interface {v0, v1, v10, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v41, v41, 0x10

    :goto_5
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v26, v2

    move-object/from16 v38, v4

    goto :goto_1

    :pswitch_2
    move-object/from16 v81, v10

    const/16 v10, 0x24

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x23

    invoke-interface {v0, v1, v10, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v41, v41, 0x8

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v26, v2

    move-object/from16 v38, v4

    move-object v14, v11

    goto :goto_1

    :pswitch_3
    move-object/from16 v81, v10

    const/16 v10, 0x23

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x22

    invoke-interface {v0, v1, v10, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v41, v41, 0x4

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v26, v2

    move-object/from16 v38, v4

    move-object v15, v11

    goto :goto_1

    :pswitch_4
    move-object/from16 v81, v10

    const/16 v10, 0x22

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x21

    invoke-interface {v0, v1, v10, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v41, v41, 0x2

    goto :goto_5

    :pswitch_5
    move-object/from16 v81, v10

    const/16 v10, 0x21

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x20

    invoke-interface {v0, v1, v10, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v41, v41, 0x1

    goto :goto_5

    :pswitch_6
    move-object/from16 v81, v10

    const/16 v10, 0x20

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x1f

    invoke-interface {v0, v1, v10, v11, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v11, -0x80000000

    or-int v11, v66, v11

    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    move-object/from16 v26, v2

    move-object/from16 v38, v4

    move/from16 v27, v11

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v81, v10

    const/16 v10, 0x1f

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x1e

    invoke-interface {v0, v1, v10, v11, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/high16 v11, 0x40000000    # 2.0f

    or-int v11, v66, v11

    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :pswitch_8
    move-object/from16 v81, v10

    const/16 v10, 0x1e

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x1d

    invoke-interface {v0, v1, v10, v11, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/high16 v11, 0x20000000

    or-int v11, v66, v11

    sget-object v22, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :pswitch_9
    move-object/from16 v81, v10

    const/16 v10, 0x1d

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x1c

    invoke-interface {v0, v1, v10, v11, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/high16 v11, 0x10000000

    or-int v11, v66, v11

    sget-object v23, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :pswitch_a
    move-object/from16 v81, v10

    const/16 v10, 0x1c

    sget-object v11, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/16 v10, 0x1b

    invoke-interface {v0, v1, v10, v11, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const/high16 v12, 0x8000000

    or-int v12, v66, v12

    sget-object v24, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v26, v2

    move-object/from16 v38, v4

    move/from16 v27, v12

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v10, v81

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v12, v11

    move-object/from16 v11, v80

    goto/16 :goto_d

    :pswitch_b
    move-object/from16 v81, v10

    const/16 v10, 0x1b

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v10, 0x1a

    invoke-interface {v0, v1, v10, v11, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/high16 v11, 0x4000000

    or-int v11, v66, v11

    sget-object v25, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v81, v10

    const/16 v10, 0x1a

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v26, v2

    move-object/from16 v10, v81

    const/16 v2, 0x19

    invoke-interface {v0, v1, v2, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v11, 0x2000000

    or-int v11, v66, v11

    sget-object v66, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v38, v4

    move/from16 v27, v11

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v11, v80

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v26, v2

    const/16 v2, 0x19

    sget-object v11, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v27, v3

    move-object/from16 v2, v80

    const/16 v3, 0x18

    invoke-interface {v0, v1, v3, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v11, 0x1000000

    or-int v11, v66, v11

    sget-object v66, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v38, v4

    move-object/from16 v3, v27

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    const/4 v4, 0x6

    move/from16 v27, v11

    move-object v11, v2

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_d

    :pswitch_e
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v2, v80

    const/16 v3, 0x18

    sget-object v11, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v28, v2

    move-object/from16 v3, v76

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v11, 0x800000

    or-int v11, v66, v11

    sget-object v66, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v29, v3

    move-object/from16 v38, v4

    move-object/from16 v3, v27

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    :goto_8
    const/4 v2, 0x0

    const/4 v4, 0x6

    :goto_9
    move/from16 v27, v11

    move-object/from16 v11, v28

    goto/16 :goto_d

    :pswitch_f
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v3, v76

    move-object/from16 v28, v80

    const/16 v2, 0x17

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v29, v3

    move-object/from16 v2, v75

    const/16 v3, 0x16

    invoke-interface {v0, v1, v3, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x400000

    or-int v11, v66, v11

    sget-object v66, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v30, v2

    move-object/from16 v38, v4

    move-object/from16 v3, v27

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    goto :goto_8

    :pswitch_10
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v2, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v3, 0x16

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v30, v2

    move-object/from16 v3, v74

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v11, 0x200000

    or-int v11, v66, v11

    sget-object v66, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v31, v3

    move-object/from16 v38, v4

    move-object/from16 v3, v27

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    goto :goto_8

    :pswitch_11
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v3, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v2, 0x15

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v31, v3

    move-object/from16 v2, v73

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x100000

    or-int v11, v66, v11

    sget-object v66, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v32, v2

    move-object/from16 v38, v4

    move-object/from16 v3, v27

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    goto/16 :goto_8

    :pswitch_12
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v2, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v3, 0x14

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v32, v2

    move-object/from16 v3, v72

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v11, 0x80000

    or-int v11, v66, v11

    sget-object v66, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v33, v3

    move-object/from16 v38, v4

    move-object/from16 v3, v27

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    goto/16 :goto_8

    :pswitch_13
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v3, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v2, 0x13

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v33, v3

    move-object/from16 v2, v71

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x40000

    or-int v11, v66, v11

    sget-object v66, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v34, v2

    move-object/from16 v38, v4

    move-object/from16 v3, v27

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    goto/16 :goto_8

    :pswitch_14
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v2, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v3, 0x12

    sget-object v11, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    move-object/from16 v34, v2

    move-object/from16 v3, v70

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/high16 v11, 0x20000

    or-int v11, v66, v11

    sget-object v66, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v35, v3

    move-object/from16 v38, v4

    move-object/from16 v3, v27

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    goto/16 :goto_8

    :pswitch_15
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v3, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v2, 0x11

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v35, v3

    move-object/from16 v2, v69

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v11, 0x10000

    or-int v11, v66, v11

    sget-object v66, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v36, v2

    move-object/from16 v38, v4

    move-object/from16 v3, v27

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move-object/from16 v37, v68

    goto/16 :goto_8

    :pswitch_16
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v2, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v3, 0x10

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v36, v2

    move-object/from16 v3, v68

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v11, 0x8000

    or-int v11, v66, v11

    sget-object v66, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v37, v3

    :goto_a
    move-object/from16 v38, v4

    move-object/from16 v3, v27

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    goto/16 :goto_8

    :pswitch_17
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v3, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v2, 0xf

    sget-object v11, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v37, v3

    move-object/from16 v2, v67

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v11, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v11, v66

    or-int/lit16 v11, v11, 0x4000

    sget-object v66, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    goto :goto_a

    :pswitch_18
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v11, v66

    move-object/from16 v2, v67

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v38, v4

    move-object/from16 v2, v65

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit16 v3, v11, 0x2000

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v4, v27

    move/from16 v27, v3

    move-object v3, v4

    move-object/from16 v39, v2

    move-object/from16 v11, v28

    move-object/from16 v55, v64

    goto/16 :goto_3

    :pswitch_19
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v2, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v4, 0xd

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;

    move-object/from16 v39, v2

    move-object/from16 v4, v64

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    or-int/lit16 v4, v11, 0x1000

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v55, v3

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    const/4 v2, 0x0

    move/from16 v27, v4

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v4, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v50

    or-int/lit16 v11, v11, 0x800

    sget-object v60, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    move-object/from16 v55, v4

    move-object/from16 v3, v27

    goto/16 :goto_8

    :pswitch_1b
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v4, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v59

    or-int/lit16 v11, v11, 0x400

    sget-object v62, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v55, v4

    move-object/from16 v3, v27

    move/from16 v62, v59

    goto/16 :goto_8

    :pswitch_1c
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v4, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v2, 0x9

    const/16 v3, 0xb

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v49

    or-int/lit16 v11, v11, 0x200

    sget-object v58, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :pswitch_1d
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v4, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v77

    or-int/lit16 v11, v11, 0x100

    sget-object v57, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    :pswitch_1e
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v4, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/4 v2, 0x7

    const/16 v3, 0xb

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v56

    or-int/lit16 v11, v11, 0x80

    sget-object v59, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v55, v4

    move-object/from16 v3, v27

    move/from16 v61, v56

    goto/16 :goto_8

    :pswitch_1f
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v4, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/16 v3, 0xb

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v55, v4

    move-object/from16 v3, v63

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v11, 0x40

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v11, v27

    move/from16 v27, v3

    move-object v3, v11

    move-object/from16 v63, v2

    move-object/from16 v11, v28

    goto/16 :goto_7

    :pswitch_20
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v3, v63

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/4 v2, 0x5

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v47

    or-int/lit8 v11, v11, 0x20

    sget-object v54, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    move-object/from16 v3, v27

    const/4 v2, 0x0

    goto/16 :goto_9

    :pswitch_21
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v3, v63

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/4 v2, 0x4

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v46

    or-int/lit8 v11, v11, 0x10

    sget-object v53, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :pswitch_22
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v3, v63

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/4 v2, 0x3

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v45

    or-int/lit8 v11, v11, 0x8

    sget-object v52, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :pswitch_23
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v3, v63

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v44

    or-int/lit8 v11, v11, 0x4

    sget-object v51, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :pswitch_24
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v3, v63

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v40

    or-int/lit8 v11, v11, 0x2

    sget-object v48, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_c

    :pswitch_25
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v3, v63

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v42

    or-int/lit8 v11, v11, 0x1

    sget-object v43, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, v27

    move-object/from16 v43, v42

    goto/16 :goto_9

    :pswitch_26
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v3, v63

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v28, v80

    const/4 v2, 0x0

    const/4 v4, 0x6

    sget-object v42, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v79, v2

    move-object/from16 v3, v27

    goto/16 :goto_9

    :goto_d
    move-object/from16 v2, v26

    move/from16 v66, v27

    move-object/from16 v76, v29

    move-object/from16 v75, v30

    move-object/from16 v74, v31

    move-object/from16 v73, v32

    move-object/from16 v72, v33

    move-object/from16 v71, v34

    move-object/from16 v70, v35

    move-object/from16 v69, v36

    move-object/from16 v68, v37

    move-object/from16 v4, v38

    move-object/from16 v65, v39

    move-object/from16 v64, v55

    goto/16 :goto_0

    :cond_1
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v38, v4

    move-object/from16 v28, v11

    move-object/from16 v3, v63

    move-object/from16 v55, v64

    move-object/from16 v39, v65

    move/from16 v11, v66

    move-object/from16 v37, v68

    move-object/from16 v36, v69

    move-object/from16 v35, v70

    move-object/from16 v34, v71

    move-object/from16 v33, v72

    move-object/from16 v32, v73

    move-object/from16 v31, v74

    move-object/from16 v30, v75

    move-object/from16 v29, v76

    move-object/from16 v91, v3

    move-object/from16 v116, v5

    move-object/from16 v115, v6

    move-object/from16 v112, v7

    move-object/from16 v114, v8

    move-object/from16 v118, v9

    move-object/from16 v111, v10

    move/from16 v83, v11

    move-object/from16 v113, v12

    move-object/from16 v123, v13

    move-object/from16 v121, v14

    move-object/from16 v120, v15

    move-object/from16 v122, v26

    move-object/from16 v119, v27

    move-object/from16 v110, v28

    move-object/from16 v109, v29

    move-object/from16 v108, v30

    move-object/from16 v107, v31

    move-object/from16 v106, v32

    move-object/from16 v105, v33

    move-object/from16 v104, v34

    move-object/from16 v103, v35

    move-object/from16 v102, v36

    move-object/from16 v101, v37

    move-object/from16 v117, v38

    move-object/from16 v99, v39

    move/from16 v86, v40

    move/from16 v84, v41

    move-object/from16 v85, v43

    move-object/from16 v87, v44

    move-object/from16 v88, v45

    move-object/from16 v89, v46

    move-object/from16 v90, v47

    move-object/from16 v95, v49

    move-object/from16 v97, v50

    move-object/from16 v98, v55

    move/from16 v92, v61

    move/from16 v96, v62

    move-object/from16 v100, v67

    move-wide/from16 v93, v77

    :goto_e
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v82, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    const/16 v124, 0x0

    invoke-direct/range {v82 .. v124}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v82

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 80
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 80
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
