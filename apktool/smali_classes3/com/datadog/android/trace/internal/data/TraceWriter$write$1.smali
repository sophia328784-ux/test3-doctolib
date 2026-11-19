.class final Lcom/datadog/android/trace/internal/data/TraceWriter$write$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/trace/internal/data/TraceWriter;->write(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $trace:Ljava/util/List;

.field final synthetic this$0:Lcom/datadog/android/trace/internal/data/TraceWriter;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/datadog/android/trace/internal/data/TraceWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/trace/internal/data/TraceWriter$write$1;->$trace:Ljava/util/List;

    iput-object p2, p0, Lcom/datadog/android/trace/internal/data/TraceWriter$write$1;->this$0:Lcom/datadog/android/trace/internal/data/TraceWriter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    check-cast p2, Lcom/datadog/android/api/storage/EventBatchWriter;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/trace/internal/data/TraceWriter$write$1;->invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;)V
    .locals 5

    const-string v0, "datadogContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBatchWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/datadog/android/trace/internal/data/TraceWriter$write$1;->$trace:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/datadog/opentracing/DDSpan;

    .line 45
    invoke-virtual {v3}, Lcom/datadog/opentracing/DDSpan;->getSamplingPriority()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/datadog/android/trace/internal/data/TraceWriter;->Companion:Lcom/datadog/android/trace/internal/data/TraceWriter$Companion;

    invoke-virtual {v4}, Lcom/datadog/android/trace/internal/data/TraceWriter$Companion;->getDROP_SAMPLING_PRIORITIES$dd_sdk_android_trace_release()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lcom/datadog/opentracing/DDSpan;->getSamplingPriority()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/trace/internal/data/TraceWriter$write$1;->this$0:Lcom/datadog/android/trace/internal/data/TraceWriter;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/opentracing/DDSpan;

    .line 48
    invoke-static {v0, p1, p2, v2}, Lcom/datadog/android/trace/internal/data/TraceWriter;->access$writeSpan(Lcom/datadog/android/trace/internal/data/TraceWriter;Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/storage/EventBatchWriter;Lcom/datadog/opentracing/DDSpan;)V

    goto :goto_1

    :cond_3
    return-void
.end method
