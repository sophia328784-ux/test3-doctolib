.class public final Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;",
        "",
        "()V",
        "parsePublishedWorkflow",
        "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
        "payload",
        "",
        "parseWorkflowDetailResponse",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parsePublishedWorkflow(Ljava/lang/String;)Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/revenuecat/purchases/JsonTools;->INSTANCE:Lcom/revenuecat/purchases/JsonTools;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/JsonTools;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->Companion:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    return-object p1
.end method

.method public final parseWorkflowDetailResponse(Ljava/lang/String;)Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/revenuecat/purchases/JsonTools;->INSTANCE:Lcom/revenuecat/purchases/JsonTools;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/JsonTools;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;->Companion:Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowDetailResponse;

    return-object p1
.end method
