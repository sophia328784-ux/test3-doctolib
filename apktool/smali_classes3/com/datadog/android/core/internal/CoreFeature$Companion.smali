.class public final Lcom/datadog/android/core/internal/CoreFeature$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/CoreFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_FLUSHABLE_EXECUTOR_SERVICE_FACTORY$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;
    .locals 1

    .line 710
    invoke-static {}, Lcom/datadog/android/core/internal/CoreFeature;->access$getDEFAULT_FLUSHABLE_EXECUTOR_SERVICE_FACTORY$cp()Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final getDEFAULT_SCHEDULED_EXECUTOR_SERVICE_FACTORY$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;
    .locals 1

    .line 715
    invoke-static {}, Lcom/datadog/android/core/internal/CoreFeature;->access$getDEFAULT_SCHEDULED_EXECUTOR_SERVICE_FACTORY$cp()Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;

    move-result-object v0

    return-object v0
.end method

.method public final getNETWORK_TIMEOUT_MS$dd_sdk_android_core_release()J
    .locals 2

    .line 722
    invoke-static {}, Lcom/datadog/android/core/internal/CoreFeature;->access$getNETWORK_TIMEOUT_MS$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRESTRICTED_CIPHER_SUITES$dd_sdk_android_core_release()[Lokhttp3/CipherSuite;
    .locals 1

    .line 745
    invoke-static {}, Lcom/datadog/android/core/internal/CoreFeature;->access$getRESTRICTED_CIPHER_SUITES$cp()[Lokhttp3/CipherSuite;

    move-result-object v0

    return-object v0
.end method
