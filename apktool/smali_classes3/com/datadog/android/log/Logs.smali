.class public final Lcom/datadog/android/log/Logs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/datadog/android/log/Logs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/Logs;

    invoke-direct {v0}, Lcom/datadog/android/log/Logs;-><init>()V

    sput-object v0, Lcom/datadog/android/log/Logs;->INSTANCE:Lcom/datadog/android/log/Logs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable(Lcom/datadog/android/log/LogsConfiguration;Lcom/datadog/android/api/SdkCore;)V
    .locals 2

    const-string v0, "logsConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/datadog/android/log/internal/LogsFeature;

    .line 32
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 33
    invoke-virtual {p0}, Lcom/datadog/android/log/LogsConfiguration;->getCustomEndpointUrl$dd_sdk_android_logs_release()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/datadog/android/log/LogsConfiguration;->getEventMapper$dd_sdk_android_logs_release()Lcom/datadog/android/event/EventMapper;

    move-result-object p0

    .line 31
    invoke-direct {v0, p1, v1, p0}, Lcom/datadog/android/log/internal/LogsFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)V

    .line 37
    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->registerFeature(Lcom/datadog/android/api/feature/Feature;)V

    return-void
.end method
