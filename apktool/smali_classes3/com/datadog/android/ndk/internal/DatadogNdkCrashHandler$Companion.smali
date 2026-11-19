.class public final Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNdkGrantedDir(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 345
    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getNdkGrantedDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final getNdkGrantedDir(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 372
    new-instance v0, Ljava/io/File;

    const-string v1, "ndk_crash_reports_v2"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getNdkPendingDir(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 376
    new-instance v0, Ljava/io/File;

    const-string v1, "ndk_crash_reports_intermediary_v2"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getGrantedNetworkInfoFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getNdkGrantedDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const-string v1, "network_information"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGrantedUserInfoFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getNdkGrantedDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const-string v1, "user_information"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastViewEventFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getNdkGrantedDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const-string v1, "last_view_event"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPendingNetworkInfoFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getNdkPendingDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const-string v1, "network_information"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPendingUserInfoFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getNdkPendingDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    const-string v1, "user_information"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
