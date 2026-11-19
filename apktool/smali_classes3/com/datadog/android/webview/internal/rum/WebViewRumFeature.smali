.class public final Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/feature/StorageBackedFeature;
.implements Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/internal/rum/WebViewRumFeature$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/webview/internal/rum/WebViewRumFeature$Companion;


# instance fields
.field private dataWriter:Lcom/datadog/android/api/storage/DataWriter;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final name:Ljava/lang/String;

.field private final nativeRumViewsCache:Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;

.field private final requestFactory:Lcom/datadog/android/api/net/RequestFactory;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->Companion:Lcom/datadog/android/webview/internal/rum/WebViewRumFeature$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRumViewsCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 28
    iput-object p2, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->requestFactory:Lcom/datadog/android/api/net/RequestFactory;

    .line 29
    iput-object p3, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->nativeRumViewsCache:Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;

    .line 32
    new-instance p1, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {p1}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const-string p1, "web-rum"

    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->name:Ljava/lang/String;

    .line 55
    sget-object p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->Companion:Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;->getDEFAULT()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 29
    new-instance p3, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;

    const/4 p4, 0x1

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, p4, p5}, Lcom/datadog/android/webview/internal/rum/domain/WebViewNativeRumViewsCache;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;)V

    return-void
.end method

.method private final createDataWriter(Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/api/storage/DataWriter;
    .locals 2

    .line 66
    new-instance v0, Lcom/datadog/android/webview/internal/storage/WebViewDataWriter;

    .line 67
    new-instance v1, Lcom/datadog/android/webview/internal/storage/WebViewEventSerializer;

    invoke-direct {v1}, Lcom/datadog/android/webview/internal/storage/WebViewEventSerializer;-><init>()V

    .line 66
    invoke-direct {v0, v1, p1}, Lcom/datadog/android/webview/internal/storage/WebViewDataWriter;-><init>(Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/InternalLogger;)V

    return-object v0
.end method


# virtual methods
.method public final getDataWriter$dd_sdk_android_webview_release()Lcom/datadog/android/api/storage/DataWriter;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeRumViewsCache$dd_sdk_android_webview_release()Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->nativeRumViewsCache:Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;

    return-object v0
.end method

.method public getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->requestFactory:Lcom/datadog/android/api/net/RequestFactory;

    return-object v0
.end method

.method public getStorageConfiguration()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-object v0
.end method

.method public onContextUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "rum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->nativeRumViewsCache:Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;

    invoke-interface {p1, p2}, Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;->addToCache(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v0, "web-rum"

    invoke-interface {p1, v0, p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->setContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V

    .line 42
    iget-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->createDataWriter(Lcom/datadog/android/api/InternalLogger;)Lcom/datadog/android/api/storage/DataWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 43
    iget-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    iget-object p1, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v0, "rum"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeatureContext(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->nativeRumViewsCache:Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;

    invoke-interface {v0, p1}, Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;->addToCache(Ljava/util/Map;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v1, "web-rum"

    invoke-interface {v0, v1, p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->removeContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V

    .line 59
    new-instance v0, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {v0}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 60
    iget-object v0, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
