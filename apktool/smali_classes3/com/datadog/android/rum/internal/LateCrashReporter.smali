.class public interface abstract Lcom/datadog/android/rum/internal/LateCrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleAnrCrash(Landroid/app/ApplicationExitInfo;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/storage/DataWriter;)V
.end method

.method public abstract handleNdkCrashEvent(Ljava/util/Map;Lcom/datadog/android/api/storage/DataWriter;)V
.end method
