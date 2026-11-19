.class public interface abstract Lcom/datadog/android/rum/RumMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/RumMonitor$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract synthetic _getInternal()Lcom/datadog/android/rum/_RumInternalProxy;
.end method

.method public abstract addAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract addAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract addError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V
.end method

.method public abstract addErrorWithStacktrace(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract addFeatureFlagEvaluation(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract addTiming(Ljava/lang/String;)V
.end method

.method public abstract addViewLoadingTime(Z)V
.end method

.method public abstract getAttributes()Ljava/util/Map;
.end method

.method public abstract getCurrentSessionId(Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract startAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract startResource(Ljava/lang/String;Lcom/datadog/android/rum/RumResourceMethod;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract startView(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract stopAction(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract stopResource(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/datadog/android/rum/RumResourceKind;Ljava/util/Map;)V
.end method

.method public abstract stopSession()V
.end method

.method public abstract stopView(Ljava/lang/Object;Ljava/util/Map;)V
.end method
