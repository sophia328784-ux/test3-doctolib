.class final Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt$addActiveTraceToContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt;->addActiveTraceToContext(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activeTraceContextName:Ljava/lang/String;

.field final synthetic $spanId:Ljava/lang/String;

.field final synthetic $traceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt$addActiveTraceToContext$1;->$activeTraceContextName:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt$addActiveTraceToContext$1;->$spanId:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt$addActiveTraceToContext$1;->$traceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt$addActiveTraceToContext$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt$addActiveTraceToContext$1;->$activeTraceContextName:Ljava/lang/String;

    .line 19
    const-string v1, "span_id"

    iget-object v2, p0, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt$addActiveTraceToContext$1;->$spanId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 20
    const-string v2, "trace_id"

    iget-object v3, p0, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt$addActiveTraceToContext$1;->$traceId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
