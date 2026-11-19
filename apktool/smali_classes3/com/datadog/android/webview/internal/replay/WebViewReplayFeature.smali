.class public final Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/feature/StorageBackedFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature$Companion;

.field private static final STORAGE_CONFIGURATION:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;


# instance fields
.field private dataWriter:Lcom/datadog/android/api/storage/DataWriter;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final name:Ljava/lang/String;

.field private final requestFactory:Lcom/datadog/android/api/net/RequestFactory;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->Companion:Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature$Companion;

    .line 67
    sget-object v0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->Companion:Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;->getDEFAULT()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object v1

    const/16 v9, 0xa

    const/4 v10, 0x0

    const-wide/32 v2, 0xa00000

    const/4 v4, 0x0

    const-wide/32 v5, 0xa00000

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->copy$default(Lcom/datadog/android/api/storage/FeatureStorageConfiguration;JIJJILjava/lang/Object;)Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->STORAGE_CONFIGURATION:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/net/RequestFactory;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 24
    iput-object p2, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->requestFactory:Lcom/datadog/android/api/net/RequestFactory;

    .line 27
    new-instance p1, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {p1}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const-string p1, "web-replay"

    iput-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->name:Ljava/lang/String;

    .line 40
    sget-object p1, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->STORAGE_CONFIGURATION:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    iput-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-void
.end method

.method private final createDataWriter(Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/api/storage/DataWriter;
    .locals 2

    .line 50
    new-instance v0, Lcom/datadog/android/webview/internal/storage/WebViewDataWriter;

    .line 51
    new-instance v1, Lcom/datadog/android/webview/internal/storage/WebViewEventSerializer;

    invoke-direct {v1}, Lcom/datadog/android/webview/internal/storage/WebViewEventSerializer;-><init>()V

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/datadog/android/webview/internal/storage/WebViewDataWriter;-><init>(Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/InternalLogger;)V

    return-object v0
.end method


# virtual methods
.method public final getDataWriter$dd_sdk_android_webview_release()Lcom/datadog/android/api/storage/DataWriter;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->requestFactory:Lcom/datadog/android/api/net/RequestFactory;

    return-object v0
.end method

.method public getStorageConfiguration()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-object v0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->createDataWriter(Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/api/storage/DataWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 36
    iget-object p1, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 43
    new-instance v0, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {v0}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 44
    iget-object v0, p0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
