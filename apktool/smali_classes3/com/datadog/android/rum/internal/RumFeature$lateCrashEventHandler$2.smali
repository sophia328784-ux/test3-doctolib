.class final Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/RumFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumFeature$Configuration;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/rum/internal/RumFeature;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/RumFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;->this$0:Lcom/datadog/android/rum/internal/RumFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/rum/internal/LateCrashReporter;
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;->this$0:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-static {v0}, Lcom/datadog/android/rum/internal/RumFeature;->access$getLateCrashReporterFactory$p(Lcom/datadog/android/rum/internal/RumFeature;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;->this$0:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-static {v1}, Lcom/datadog/android/rum/internal/RumFeature;->access$getSdkCore$p(Lcom/datadog/android/rum/internal/RumFeature;)Lcom/datadog/android/api/feature/FeatureSdkCore;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/LateCrashReporter;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature$lateCrashEventHandler$2;->invoke()Lcom/datadog/android/rum/internal/LateCrashReporter;

    move-result-object v0

    return-object v0
.end method
