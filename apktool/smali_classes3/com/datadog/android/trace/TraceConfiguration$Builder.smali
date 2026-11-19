.class public final Lcom/datadog/android/trace/TraceConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/trace/TraceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customEndpointUrl:Ljava/lang/String;

.field private networkInfoEnabled:Z

.field private spanEventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/datadog/android/trace/event/NoOpSpanEventMapper;

    invoke-direct {v0}, Lcom/datadog/android/trace/event/NoOpSpanEventMapper;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/trace/TraceConfiguration$Builder;->spanEventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/datadog/android/trace/TraceConfiguration$Builder;->networkInfoEnabled:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/datadog/android/trace/TraceConfiguration;
    .locals 4

    .line 62
    new-instance v0, Lcom/datadog/android/trace/TraceConfiguration;

    .line 63
    iget-object v1, p0, Lcom/datadog/android/trace/TraceConfiguration$Builder;->customEndpointUrl:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/datadog/android/trace/TraceConfiguration$Builder;->spanEventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    .line 65
    iget-boolean v3, p0, Lcom/datadog/android/trace/TraceConfiguration$Builder;->networkInfoEnabled:Z

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/trace/TraceConfiguration;-><init>(Ljava/lang/String;Lcom/datadog/android/trace/event/SpanEventMapper;Z)V

    return-object v0
.end method

.method public final useCustomEndpoint(Ljava/lang/String;)Lcom/datadog/android/trace/TraceConfiguration$Builder;
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/datadog/android/trace/TraceConfiguration$Builder;->customEndpointUrl:Ljava/lang/String;

    return-object p0
.end method
