.class public interface abstract Lcom/datadog/android/core/InternalSdkCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/feature/FeatureSdkCore;


# virtual methods
.method public abstract getAllFeatures()Ljava/util/List;
.end method

.method public abstract getAppStartTimeNs()J
.end method

.method public abstract getDatadogContext()Lcom/datadog/android/api/context/DatadogContext;
.end method

.method public abstract getFirstPartyHostResolver()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
.end method

.method public abstract getLastFatalAnrSent()Ljava/lang/Long;
.end method

.method public abstract getLastViewEvent()Lcom/google/gson/JsonObject;
.end method

.method public abstract getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
.end method

.method public abstract getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract isDeveloperModeEnabled()Z
.end method

.method public abstract writeLastFatalAnrSent(J)V
.end method

.method public abstract writeLastViewEvent([B)V
.end method
