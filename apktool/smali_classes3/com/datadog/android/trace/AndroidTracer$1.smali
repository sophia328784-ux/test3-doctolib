.class public final Lcom/datadog/android/trace/AndroidTracer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/legacy/trace/context/ScopeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/trace/AndroidTracer;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/legacy/trace/api/Config;Lcom/datadog/legacy/trace/common/writer/Writer;Ljava/util/Random;Lcom/datadog/opentracing/LogHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/trace/AndroidTracer;


# direct methods
.method constructor <init>(Lcom/datadog/android/trace/AndroidTracer;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/trace/AndroidTracer$1;->this$0:Lcom/datadog/android/trace/AndroidTracer;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterScopeActivated()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/datadog/android/trace/AndroidTracer$1;->this$0:Lcom/datadog/android/trace/AndroidTracer;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDTracer;->activeSpan()Lio/opentracing/Span;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/opentracing/Span;->context()Lio/opentracing/SpanContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Lio/opentracing/SpanContext;->toSpanId()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/datadog/android/trace/internal/utils/SpanContextExtKt;->traceIdAsHexString(Lio/opentracing/SpanContext;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/datadog/android/trace/AndroidTracer$1;->this$0:Lcom/datadog/android/trace/AndroidTracer;

    invoke-static {v2}, Lcom/datadog/android/trace/AndroidTracer;->access$getSdkCore$p(Lcom/datadog/android/trace/AndroidTracer;)Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object v2

    const-string v3, "activeSpanId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt;->addActiveTraceToContext(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public afterScopeClosed()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/datadog/android/trace/AndroidTracer$1;->this$0:Lcom/datadog/android/trace/AndroidTracer;

    invoke-static {v0}, Lcom/datadog/android/trace/AndroidTracer;->access$getSdkCore$p(Lcom/datadog/android/trace/AndroidTracer;)Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object v0

    invoke-static {v0}, Lcom/datadog/android/trace/internal/FeatureSdkCoreExtKt;->removeActiveTraceFromContext(Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    return-void
.end method
