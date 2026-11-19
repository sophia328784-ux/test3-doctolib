.class public final Lcom/datadog/reactnative/ConfigurationForTelemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initializationType:Ljava/lang/String;

.field private final reactNativeVersion:Ljava/lang/String;

.field private final reactVersion:Ljava/lang/String;

.field private final trackErrors:Ljava/lang/Boolean;

.field private final trackInteractions:Ljava/lang/Boolean;

.field private final trackNetworkRequests:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->initializationType:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackErrors:Ljava/lang/Boolean;

    .line 138
    iput-object p3, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackInteractions:Ljava/lang/Boolean;

    .line 139
    iput-object p4, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackNetworkRequests:Ljava/lang/Boolean;

    .line 140
    iput-object p5, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->reactVersion:Ljava/lang/String;

    .line 141
    iput-object p6, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->reactNativeVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/reactnative/ConfigurationForTelemetry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/reactnative/ConfigurationForTelemetry;

    iget-object v1, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->initializationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/ConfigurationForTelemetry;->initializationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackErrors:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackErrors:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackInteractions:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackInteractions:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackNetworkRequests:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackNetworkRequests:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->reactVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/reactnative/ConfigurationForTelemetry;->reactVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->reactNativeVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/reactnative/ConfigurationForTelemetry;->reactNativeVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getInitializationType()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->initializationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReactNativeVersion()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->reactNativeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getReactVersion()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->reactVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackErrors()Ljava/lang/Boolean;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackErrors:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrackInteractions()Ljava/lang/Boolean;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackInteractions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTrackNetworkRequests()Ljava/lang/Boolean;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackNetworkRequests:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->initializationType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackErrors:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackInteractions:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackNetworkRequests:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->reactVersion:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->reactNativeVersion:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->initializationType:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackErrors:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackInteractions:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->trackNetworkRequests:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->reactVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/datadog/reactnative/ConfigurationForTelemetry;->reactNativeVersion:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigurationForTelemetry(initializationType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackErrors="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackInteractions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackNetworkRequests="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reactVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reactNativeVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
