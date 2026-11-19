.class public interface abstract Lcom/datadog/android/ndk/internal/NdkCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;
    }
.end annotation


# virtual methods
.method public abstract handleNdkCrash(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
.end method

.method public abstract prepareData()V
.end method
