.class public final Lcom/datadog/android/trace/TraceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/TraceConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final customEndpointUrl:Ljava/lang/String;

.field private final eventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

.field private final networkInfoEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/trace/event/SpanEventMapper;Z)V
    .locals 1

    const-string v0, "eventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/trace/TraceConfiguration;->customEndpointUrl:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/trace/TraceConfiguration;->eventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    .line 18
    iput-boolean p3, p0, Lcom/datadog/android/trace/TraceConfiguration;->networkInfoEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/trace/TraceConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/trace/TraceConfiguration;

    iget-object v1, p0, Lcom/datadog/android/trace/TraceConfiguration;->customEndpointUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/trace/TraceConfiguration;->customEndpointUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/trace/TraceConfiguration;->eventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    iget-object v3, p1, Lcom/datadog/android/trace/TraceConfiguration;->eventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/datadog/android/trace/TraceConfiguration;->networkInfoEnabled:Z

    iget-boolean p1, p1, Lcom/datadog/android/trace/TraceConfiguration;->networkInfoEnabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCustomEndpointUrl$dd_sdk_android_trace_release()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/datadog/android/trace/TraceConfiguration;->customEndpointUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventMapper$dd_sdk_android_trace_release()Lcom/datadog/android/trace/event/SpanEventMapper;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/datadog/android/trace/TraceConfiguration;->eventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    return-object v0
.end method

.method public final getNetworkInfoEnabled$dd_sdk_android_trace_release()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/datadog/android/trace/TraceConfiguration;->networkInfoEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/trace/TraceConfiguration;->customEndpointUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/trace/TraceConfiguration;->eventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/trace/TraceConfiguration;->networkInfoEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/trace/TraceConfiguration;->customEndpointUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/trace/TraceConfiguration;->eventMapper:Lcom/datadog/android/trace/event/SpanEventMapper;

    iget-boolean v2, p0, Lcom/datadog/android/trace/TraceConfiguration;->networkInfoEnabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TraceConfiguration(customEndpointUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventMapper="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkInfoEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
