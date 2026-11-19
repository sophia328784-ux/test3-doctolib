.class final Lcom/datadog/android/trace/internal/TracingFeature$requestFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/trace/internal/TracingFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/trace/event/SpanEventMapper;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $customEndpointUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/datadog/android/trace/internal/TracingFeature;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/datadog/android/trace/internal/TracingFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/trace/internal/TracingFeature$requestFactory$2;->$customEndpointUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/trace/internal/TracingFeature$requestFactory$2;->this$0:Lcom/datadog/android/trace/internal/TracingFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/trace/internal/net/TracesRequestFactory;
    .locals 3

    .line 54
    new-instance v0, Lcom/datadog/android/trace/internal/net/TracesRequestFactory;

    .line 55
    iget-object v1, p0, Lcom/datadog/android/trace/internal/TracingFeature$requestFactory$2;->$customEndpointUrl:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/datadog/android/trace/internal/TracingFeature$requestFactory$2;->this$0:Lcom/datadog/android/trace/internal/TracingFeature;

    invoke-static {v2}, Lcom/datadog/android/trace/internal/TracingFeature;->access$getSdkCore$p(Lcom/datadog/android/trace/internal/TracingFeature;)Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/trace/internal/net/TracesRequestFactory;-><init>(Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/datadog/android/trace/internal/TracingFeature$requestFactory$2;->invoke()Lcom/datadog/android/trace/internal/net/TracesRequestFactory;

    move-result-object v0

    return-object v0
.end method
