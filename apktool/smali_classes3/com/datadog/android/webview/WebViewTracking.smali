.class public final Lcom/datadog/android/webview/WebViewTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/webview/WebViewTracking$_InternalWebViewProxy;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/webview/WebViewTracking;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/webview/WebViewTracking;

    invoke-direct {v0}, Lcom/datadog/android/webview/WebViewTracking;-><init>()V

    sput-object v0, Lcom/datadog/android/webview/WebViewTracking;->INSTANCE:Lcom/datadog/android/webview/WebViewTracking;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildWebViewEventConsumer(Lcom/datadog/android/webview/WebViewTracking;Lcom/datadog/android/api/feature/FeatureSdkCore;FLjava/lang/String;)Lcom/datadog/android/webview/internal/WebViewEventConsumer;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/webview/WebViewTracking;->buildWebViewEventConsumer(Lcom/datadog/android/api/feature/FeatureSdkCore;FLjava/lang/String;)Lcom/datadog/android/webview/internal/WebViewEventConsumer;

    move-result-object p0

    return-object p0
.end method

.method private final buildWebViewEventConsumer(Lcom/datadog/android/api/feature/FeatureSdkCore;FLjava/lang/String;)Lcom/datadog/android/webview/internal/WebViewEventConsumer;
    .locals 9

    .line 131
    invoke-direct {p0, p1}, Lcom/datadog/android/webview/WebViewTracking;->resolveRumFeature(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;

    move-result-object v0

    .line 132
    invoke-direct {p0, p1}, Lcom/datadog/android/webview/WebViewTracking;->resolveLogsFeature(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;

    move-result-object v1

    .line 133
    invoke-direct {p0, p1}, Lcom/datadog/android/webview/WebViewTracking;->resolveReplayFeature(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 135
    new-instance p1, Lcom/datadog/android/webview/internal/NoOpWebViewEventConsumer;

    invoke-direct {p1}, Lcom/datadog/android/webview/internal/NoOpWebViewEventConsumer;-><init>()V

    return-object p1

    .line 140
    :cond_0
    new-instance v6, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 141
    new-instance v8, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    invoke-direct {v8, v3}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->getNativeRumViewsCache$dd_sdk_android_webview_release()Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lcom/datadog/android/webview/internal/rum/domain/NoOpNativeRumViewsCache;

    invoke-direct {v3}, Lcom/datadog/android/webview/internal/rum/domain/NoOpNativeRumViewsCache;-><init>()V

    :cond_2
    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v0}, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->getDataWriter$dd_sdk_android_webview_release()Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {v0}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    goto :goto_0

    .line 148
    :goto_2
    new-instance v7, Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper;

    invoke-direct {v7, v3}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper;-><init>(Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;)V

    .line 144
    new-instance v3, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/datadog/android/webview/internal/rum/WebViewRumEventConsumer;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;Lcom/datadog/android/webview/internal/rum/WebViewRumEventMapper;Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;)V

    if-eqz p3, :cond_7

    .line 152
    new-instance p1, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;

    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {v2}, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;->getDataWriter$dd_sdk_android_webview_release()Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {v0}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    .line 156
    :cond_6
    new-instance v2, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;

    invoke-direct {v2, p3, v6}, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;-><init>(Ljava/lang/String;Lcom/datadog/android/webview/internal/rum/TimestampOffsetProvider;)V

    .line 152
    invoke-direct {p1, v4, v0, v8, v2}, Lcom/datadog/android/webview/internal/replay/WebViewReplayEventConsumer;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;Lcom/datadog/android/webview/internal/replay/WebViewReplayEventMapper;)V

    goto :goto_3

    .line 161
    :cond_7
    new-instance p1, Lcom/datadog/android/webview/internal/NoOpWebViewEventConsumer;

    invoke-direct {p1}, Lcom/datadog/android/webview/internal/NoOpWebViewEventConsumer;-><init>()V

    .line 162
    :goto_3
    new-instance p3, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;

    if-eqz v1, :cond_8

    .line 164
    invoke-virtual {v1}, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->getDataWriter$dd_sdk_android_webview_release()Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {v0}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    .line 162
    :cond_9
    invoke-direct {p3, v4, v0, v8, p2}, Lcom/datadog/android/webview/internal/log/WebViewLogEventConsumer;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;Lcom/datadog/android/webview/internal/rum/WebViewRumEventContextProvider;F)V

    .line 168
    invoke-interface {v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object p2

    .line 143
    new-instance v0, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;

    invoke-direct {v0, v3, p1, p3, p2}, Lcom/datadog/android/webview/internal/MixedWebViewEventConsumer;-><init>(Lcom/datadog/android/webview/internal/WebViewEventConsumer;Lcom/datadog/android/webview/internal/WebViewEventConsumer;Lcom/datadog/android/webview/internal/WebViewEventConsumer;Lcom/datadog/android/api/InternalLogger;)V

    return-object v0
.end method

.method private final resolveLogsFeature(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;
    .locals 11

    .line 219
    const-string v0, "web-logs"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/feature/StorageBackedFeature;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 219
    :goto_0
    instance-of v2, v0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 224
    :cond_2
    const-string v0, "logs"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 225
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/feature/StorageBackedFeature;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 227
    new-instance v1, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/StorageBackedFeature;->getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/net/RequestFactory;)V

    .line 228
    invoke-interface {p1, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->registerFeature(Lcom/datadog/android/api/feature/Feature;)V

    return-object v1

    .line 230
    :cond_4
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 231
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 232
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 230
    sget-object v5, Lcom/datadog/android/webview/WebViewTracking$resolveLogsFeature$3;->INSTANCE:Lcom/datadog/android/webview/WebViewTracking$resolveLogsFeature$3;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v1
.end method

.method private final resolveReplayFeature(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;
    .locals 11

    .line 197
    const-string v0, "web-replay"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/feature/StorageBackedFeature;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 197
    :goto_0
    instance-of v2, v0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 202
    :cond_2
    const-string v0, "session-replay"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 203
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/feature/StorageBackedFeature;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 205
    new-instance v1, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/StorageBackedFeature;->getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/datadog/android/webview/internal/replay/WebViewReplayFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/net/RequestFactory;)V

    .line 206
    invoke-interface {p1, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->registerFeature(Lcom/datadog/android/api/feature/Feature;)V

    return-object v1

    .line 208
    :cond_4
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 209
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 210
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 208
    sget-object v5, Lcom/datadog/android/webview/WebViewTracking$resolveReplayFeature$3;->INSTANCE:Lcom/datadog/android/webview/WebViewTracking$resolveReplayFeature$3;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v1
.end method

.method private final resolveRumFeature(Lcom/datadog/android/api/feature/FeatureSdkCore;)Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;
    .locals 12

    .line 175
    const-string v0, "web-rum"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/feature/StorageBackedFeature;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 175
    :goto_0
    instance-of v2, v0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    .line 180
    :cond_2
    const-string v0, "rum"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/api/feature/StorageBackedFeature;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 183
    new-instance v2, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/StorageBackedFeature;->getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/net/RequestFactory;Lcom/datadog/android/webview/internal/rum/domain/NativeRumViewsCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-interface {v3, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->registerFeature(Lcom/datadog/android/api/feature/Feature;)V

    return-object v2

    :cond_4
    move-object v3, p1

    .line 186
    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 187
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 188
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 186
    sget-object v6, Lcom/datadog/android/webview/WebViewTracking$resolveRumFeature$3;->INSTANCE:Lcom/datadog/android/webview/WebViewTracking$resolveRumFeature$3;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v1
.end method
