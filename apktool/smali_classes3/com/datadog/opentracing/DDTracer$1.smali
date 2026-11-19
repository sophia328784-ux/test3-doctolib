.class Lcom/datadog/opentracing/DDTracer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/DDTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/opentracing/DDTracer;


# direct methods
.method constructor <init>(Lcom/datadog/opentracing/DDTracer;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer$1;->this$0:Lcom/datadog/opentracing/DDTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/datadog/legacy/trace/api/interceptor/TraceInterceptor;Lcom/datadog/legacy/trace/api/interceptor/TraceInterceptor;)I
    .locals 0

    .line 116
    invoke-interface {p1}, Lcom/datadog/legacy/trace/api/interceptor/TraceInterceptor;->priority()I

    move-result p1

    invoke-interface {p2}, Lcom/datadog/legacy/trace/api/interceptor/TraceInterceptor;->priority()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 113
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/datadog/opentracing/DDTracer$1;->compare(Lcom/datadog/legacy/trace/api/interceptor/TraceInterceptor;Lcom/datadog/legacy/trace/api/interceptor/TraceInterceptor;)I

    move-result p1

    return p1
.end method
