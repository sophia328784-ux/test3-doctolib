.class public final Lcom/datadog/android/_InternalProxy$_TelemetryProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/_InternalProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "_TelemetryProxy"
.end annotation


# instance fields
.field private final sdkCore:Lcom/datadog/android/api/SdkCore;


# direct methods
.method public constructor <init>(Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->sdkCore:Lcom/datadog/android/api/SdkCore;

    return-void
.end method

.method private final getRumFeature()Lcom/datadog/android/api/feature/FeatureScope;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->sdkCore:Lcom/datadog/android/api/SdkCore;

    instance-of v1, v0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "rum"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Debug;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-direct {p0}, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->getRumFeature()Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-direct {p0}, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->getRumFeature()Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Log$Error;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-direct {p0}, Lcom/datadog/android/_InternalProxy$_TelemetryProxy;->getRumFeature()Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
