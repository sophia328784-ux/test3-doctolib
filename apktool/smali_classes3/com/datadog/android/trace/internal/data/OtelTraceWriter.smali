.class public final Lcom/datadog/android/trace/internal/data/OtelTraceWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/trace/common/writer/Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/internal/data/OtelTraceWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/trace/internal/data/OtelTraceWriter$Companion;

.field private static final DROP_SAMPLING_PRIORITIES:Ljava/util/Set;


# instance fields
.field private final ddSpanToSpanEventMapper:Lcom/datadog/android/trace/internal/domain/event/ContextAwareMapper;

.field private final eventMapper:Lcom/datadog/android/event/EventMapper;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final serializer:Lcom/datadog/android/trace/internal/storage/ContextAwareSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/trace/internal/data/OtelTraceWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/internal/data/OtelTraceWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/internal/data/OtelTraceWriter;->Companion:Lcom/datadog/android/trace/internal/data/OtelTraceWriter$Companion;

    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/trace/internal/data/OtelTraceWriter;->DROP_SAMPLING_PRIORITIES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/trace/internal/domain/event/ContextAwareMapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/trace/internal/storage/ContextAwareSerializer;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddSpanToSpanEventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/datadog/android/trace/internal/data/OtelTraceWriter;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 29
    iput-object p2, p0, Lcom/datadog/android/trace/internal/data/OtelTraceWriter;->ddSpanToSpanEventMapper:Lcom/datadog/android/trace/internal/domain/event/ContextAwareMapper;

    .line 30
    iput-object p3, p0, Lcom/datadog/android/trace/internal/data/OtelTraceWriter;->eventMapper:Lcom/datadog/android/event/EventMapper;

    .line 31
    iput-object p4, p0, Lcom/datadog/android/trace/internal/data/OtelTraceWriter;->serializer:Lcom/datadog/android/trace/internal/storage/ContextAwareSerializer;

    .line 32
    iput-object p5, p0, Lcom/datadog/android/trace/internal/data/OtelTraceWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method
