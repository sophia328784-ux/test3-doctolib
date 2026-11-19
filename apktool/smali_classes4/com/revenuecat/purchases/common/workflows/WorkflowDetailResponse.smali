.class public final Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse$$serializer;,
        Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 02\u00020\u0001:\u0002/0BY\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0016\u0008\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fBI\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0017\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cH\u00c6\u0003JO\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\tH\u00d6\u0001J&\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u00c1\u0001\u00a2\u0006\u0002\u0008.R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R*\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u00061"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;",
        "",
        "seen1",
        "",
        "action",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;",
        "data",
        "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
        "url",
        "",
        "hash",
        "enrolledVariants",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getAction",
        "()Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;",
        "getData",
        "()Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
        "getEnrolledVariants$annotations",
        "()V",
        "getEnrolledVariants",
        "()Ljava/util/Map;",
        "getHash",
        "()Ljava/lang/String;",
        "getUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
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

.field public static final Companion:Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse$Companion;


# instance fields
.field private final action:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

.field private final data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

.field private final enrolledVariants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hash:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->Companion:Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse$Companion;

    .line 122
    sget-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;->Companion:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v2, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    sput-object v3, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p7, :cond_0

    .line 122
    sget-object p7, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->action:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    iput-object p7, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p7, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->url:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->url:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p7, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->hash:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->hash:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p7, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->enrolledVariants:Ljava/util/Map;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->enrolledVariants:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;",
            "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->action:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    .line 125
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 126
    iput-object p3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->url:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->hash:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->enrolledVariants:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    .line 123
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;-><init>(Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 122
    sget-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->action:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->url:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->hash:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->enrolledVariants:Ljava/util/Map;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->copy(Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEnrolledVariants$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 122
    sget-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->action:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->url:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->hash:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->enrolledVariants:Ljava/util/Map;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->enrolledVariants:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->action:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->enrolledVariants:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;",
            "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;-><init>(Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->action:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->action:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->enrolledVariants:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->enrolledVariants:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->action:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    return-object v0
.end method

.method public final getData()Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    return-object v0
.end method

.method public final getEnrolledVariants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->enrolledVariants:Ljava/util/Map;

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->action:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->url:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->hash:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->enrolledVariants:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkflowDetailResponse(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->action:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->data:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enrolledVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->enrolledVariants:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
