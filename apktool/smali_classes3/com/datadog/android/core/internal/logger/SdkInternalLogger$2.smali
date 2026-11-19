.class final Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/logger/SdkInternalLogger;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;->INSTANCE:Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/core/internal/logger/LogcatLogHandler;
    .locals 4

    .line 31
    sget-object v0, Lcom/datadog/android/BuildConfig;->LOGCAT_ENABLED:Ljava/lang/Boolean;

    const-string v1, "LOGCAT_ENABLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    const-string v2, "DD_LOG"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/datadog/android/core/internal/logger/LogcatLogHandler;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/logger/SdkInternalLogger$2;->invoke()Lcom/datadog/android/core/internal/logger/LogcatLogHandler;

    move-result-object v0

    return-object v0
.end method
