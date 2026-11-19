.class public interface abstract Lcom/datadog/android/api/feature/FeatureSdkCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/SdkCore;


# virtual methods
.method public abstract createScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract createSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;
.end method

.method public abstract getFeatureContext(Ljava/lang/String;)Ljava/util/Map;
.end method

.method public abstract getInternalLogger()Lcom/datadog/android/api/InternalLogger;
.end method

.method public abstract registerFeature(Lcom/datadog/android/api/feature/Feature;)V
.end method

.method public abstract removeContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
.end method

.method public abstract removeEventReceiver(Ljava/lang/String;)V
.end method

.method public abstract setAnonymousId(Ljava/util/UUID;)V
.end method

.method public abstract setContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
.end method

.method public abstract setEventReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureEventReceiver;)V
.end method

.method public abstract updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end method
