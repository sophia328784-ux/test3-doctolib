.class public interface abstract Lcom/datadog/android/api/InternalLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/InternalLogger$Companion;,
        Lcom/datadog/android/api/InternalLogger$DefaultImpls;,
        Lcom/datadog/android/api/InternalLogger$Level;,
        Lcom/datadog/android/api/InternalLogger$Target;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/api/InternalLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Companion;->$$INSTANCE:Lcom/datadog/android/api/InternalLogger$Companion;

    sput-object v0, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    return-void
.end method


# virtual methods
.method public abstract log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
.end method

.method public abstract log(Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
.end method

.method public abstract logApiUsage(FLkotlin/jvm/functions/Function0;)V
.end method

.method public abstract logMetric(Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;)V
.end method

.method public abstract startPerformanceMeasure(Ljava/lang/String;Lcom/datadog/android/core/metrics/TelemetryMetricType;FLjava/lang/String;)Lcom/datadog/android/core/metrics/PerformanceMetric;
.end method
