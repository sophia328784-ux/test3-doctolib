.class public final Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/feature/StorageBackedFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/log/WebViewLogsFeature$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/log/WebViewLogsFeature$Companion;


# instance fields
.field private dataWriter:Lcom/datadog/android/api/storage/DataWriter;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final name:Ljava/lang/String;

.field private final requestFactory:Lcom/datadog/android/api/net/RequestFactory;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->Companion:Lcom/datadog/android/webview/internal/log/WebViewLogsFeature$Companion;

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
    iput-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 24
    iput-object p2, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->requestFactory:Lcom/datadog/android/api/net/RequestFactory;

    .line 27
    new-instance p1, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {p1}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const-string p1, "web-logs"

    iput-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->name:Ljava/lang/String;

    .line 39
    sget-object p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->Companion:Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;->getDEFAULT()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-void
.end method

.method private final createDataWriter(Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/api/storage/DataWriter;
    .locals 2

    .line 49
    new-instance v0, Lcom/datadog/android/webview/internal/storage/WebViewDataWriter;

    .line 50
    new-instance v1, Lcom/datadog/android/webview/internal/storage/WebViewEventSerializer;

    invoke-direct {v1}, Lcom/datadog/android/webview/internal/storage/WebViewEventSerializer;-><init>()V

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/datadog/android/webview/internal/storage/WebViewDataWriter;-><init>(Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/InternalLogger;)V

    return-object v0
.end method


# virtual methods
.method public final getDataWriter$dd_sdk_android_webview_release()Lcom/datadog/android/api/storage/DataWriter;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->requestFactory:Lcom/datadog/android/api/net/RequestFactory;

    return-object v0
.end method

.method public getStorageConfiguration()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-object v0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->createDataWriter(Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/api/storage/DataWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 35
    iget-object p1, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 42
    new-instance v0, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {v0}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 43
    iget-object v0, p0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
