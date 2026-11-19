.class public final Lcom/datadog/reactnative/DdSdkImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdSdkImplementation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/reactnative/DdSdkImplementation$Companion;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final datadog:Lcom/datadog/reactnative/DatadogWrapper;

.field private frameRateProvider:Lcom/datadog/reactnative/FrameRateProvider;

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;


# direct methods
.method public static synthetic $r8$lambda$tddSBkUIuVlkJyurlH8JiRcHgYI(ZLcom/datadog/reactnative/DdSdkImplementation;ZLcom/datadog/reactnative/DdSdkConfiguration;D)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/datadog/reactnative/DdSdkImplementation;->buildFrameTimeCallback$lambda$3(ZLcom/datadog/reactnative/DdSdkImplementation;ZLcom/datadog/reactnative/DdSdkConfiguration;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/reactnative/DdSdkImplementation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdSdkImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/reactnative/DdSdkImplementation;->Companion:Lcom/datadog/reactnative/DdSdkImplementation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/UiThreadExecutor;Lcom/datadog/reactnative/JsThreadExecutor;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiThreadExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsThreadExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    iput-object p2, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 27
    iput-object p3, p0, Lcom/datadog/reactnative/DdSdkImplementation;->uiThreadExecutor:Lcom/datadog/reactnative/UiThreadExecutor;

    .line 28
    iput-object p4, p0, Lcom/datadog/reactnative/DdSdkImplementation;->jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->appContext:Landroid/content/Context;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/UiThreadExecutor;Lcom/datadog/reactnative/JsThreadExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 26
    new-instance p2, Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p2}, Lcom/datadog/reactnative/DatadogSDKWrapper;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 27
    new-instance p3, Lcom/datadog/reactnative/ReactUiThreadExecutor;

    invoke-direct {p3}, Lcom/datadog/reactnative/ReactUiThreadExecutor;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 28
    new-instance p4, Lcom/datadog/reactnative/ReactJsThreadExecutor;

    invoke-direct {p4, p1}, Lcom/datadog/reactnative/ReactJsThreadExecutor;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/reactnative/DdSdkImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/UiThreadExecutor;Lcom/datadog/reactnative/JsThreadExecutor;)V

    return-void
.end method

.method public static final synthetic access$getFrameRateProvider$p(Lcom/datadog/reactnative/DdSdkImplementation;)Lcom/datadog/reactnative/FrameRateProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->frameRateProvider:Lcom/datadog/reactnative/FrameRateProvider;

    return-object p0
.end method

.method private final buildFrameTimeCallback(Lcom/datadog/reactnative/DdSdkConfiguration;)Lkotlin/jvm/functions/Function1;
    .locals 4

    .line 255
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getVitalsUpdateFrequency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/reactnative/DdSdkImplementation;->buildVitalUpdateFrequency(Ljava/lang/String;)Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->NEVER:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 257
    :goto_0
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getLongTaskThresholdMs()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 263
    :cond_1
    new-instance v1, Lcom/datadog/reactnative/DdSdkImplementation$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0, v2, p1}, Lcom/datadog/reactnative/DdSdkImplementation$$ExternalSyntheticLambda0;-><init>(ZLcom/datadog/reactnative/DdSdkImplementation;ZLcom/datadog/reactnative/DdSdkConfiguration;)V

    return-object v1
.end method

.method private static final buildFrameTimeCallback$lambda$3(ZLcom/datadog/reactnative/DdSdkImplementation;ZLcom/datadog/reactnative/DdSdkConfiguration;D)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p0, p4, v0

    if-lez p0, :cond_0

    .line 265
    iget-object p0, p1, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p0

    .line 266
    invoke-interface {p0}, Lcom/datadog/android/rum/RumMonitor;->_getInternal()Lcom/datadog/android/rum/_RumInternalProxy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 267
    sget-object v0, Lcom/datadog/android/rum/RumPerformanceMetric;->JS_FRAME_TIME:Lcom/datadog/android/rum/RumPerformanceMetric;

    invoke-virtual {p0, v0, p4, p5}, Lcom/datadog/android/rum/_RumInternalProxy;->updatePerformanceMetric(Lcom/datadog/android/rum/RumPerformanceMetric;D)V

    :cond_0
    if-eqz p2, :cond_2

    .line 271
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    invoke-virtual {p3}, Lcom/datadog/reactnative/DdSdkConfiguration;->getLongTaskThresholdMs()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    double-to-long p2, p2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    .line 271
    :goto_0
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    long-to-double p2, p2

    cmpl-double p0, p4, p2

    if-lez p0, :cond_2

    .line 275
    iget-object p0, p1, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p0}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object p0

    invoke-interface {p0}, Lcom/datadog/android/rum/RumMonitor;->_getInternal()Lcom/datadog/android/rum/_RumInternalProxy;

    move-result-object p0

    if-eqz p0, :cond_2

    double-to-long p1, p4

    const-string p3, "javascript"

    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/rum/_RumInternalProxy;->addLongTask(JLjava/lang/String;)V

    .line 277
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final buildVitalUpdateFrequency(Ljava/lang/String;)Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;
    .locals 2

    if-eqz p1, :cond_0

    .line 231
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "never"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    sget-object p1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->NEVER:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object p1

    .line 232
    :sswitch_1
    const-string v0, "rare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 234
    :cond_2
    sget-object p1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->RARE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object p1

    .line 232
    :sswitch_2
    const-string v0, "average"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 235
    :cond_3
    sget-object p1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->AVERAGE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object p1

    .line 232
    :sswitch_3
    const-string v0, "frequent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 236
    :cond_4
    sget-object p1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->FREQUENT:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object p1

    .line 237
    :cond_5
    :goto_1
    sget-object p1, Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;->AVERAGE:Lcom/datadog/android/rum/configuration/VitalsUpdateFrequency;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5af92d32 -> :sswitch_3
        -0x25a321e3 -> :sswitch_2
        0x354ca2 -> :sswitch_1
        0x63dca8c -> :sswitch_0
    .end sparse-switch
.end method

.method private final configureSynthetics()V
    .locals 3

    .line 220
    sget-object v0, Lcom/datadog/reactnative/DdSdkSynthetics;->INSTANCE:Lcom/datadog/reactnative/DdSdkSynthetics;

    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSynthetics;->getTestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSynthetics;->getResultId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v1}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/rum/RumMonitor;->_getInternal()Lcom/datadog/android/rum/_RumInternalProxy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSynthetics;->getTestId()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSynthetics;->getResultId()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v1, v2, v0}, Lcom/datadog/android/rum/_RumInternalProxy;->setSyntheticsAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final createFrameRateProvider(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/reactnative/FrameRateProvider;
    .locals 2

    .line 244
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkImplementation;->buildFrameTimeCallback(Lcom/datadog/reactnative/DdSdkConfiguration;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 245
    :cond_0
    new-instance v0, Lcom/datadog/reactnative/FrameRateProvider;

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

    invoke-direct {v0, p1, v1}, Lcom/datadog/reactnative/FrameRateProvider;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/JsThreadExecutor;)V

    .line 246
    invoke-virtual {v0}, Lcom/datadog/reactnative/FrameRateProvider;->start()V

    return-object v0
.end method


# virtual methods
.method public final addUserExtraInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "userExtraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0, p1}, Lcom/datadog/reactnative/DatadogWrapper;->addUserExtraInfo(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 138
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final buildTrackingConsent$datadog_mobile_react_native_release(Ljava/lang/String;)Lcom/datadog/android/privacy/TrackingConsent;
    .locals 2

    if-eqz p1, :cond_0

    .line 204
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4d9c3ab1

    if-eq v0, v1, :cond_5

    const v1, -0x28af7669

    if-eq v0, v1, :cond_3

    const v1, 0x10b4f6bb

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "granted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 206
    :cond_2
    sget-object p1, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    return-object p1

    .line 204
    :cond_3
    const-string v0, "pending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 205
    :cond_4
    sget-object p1, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    return-object p1

    .line 204
    :cond_5
    const-string v0, "not_granted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 207
    :cond_6
    sget-object p1, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    return-object p1

    .line 212
    :cond_7
    :goto_1
    sget-object p1, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final clearAllData(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->clearAllData()V

    const/4 v0, 0x0

    .line 196
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final consumeWebviewEvent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0, p1}, Lcom/datadog/reactnative/DatadogWrapper;->consumeWebviewEvent(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 188
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final initialize(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lcom/datadog/reactnative/DdSdkConfigurationExtKt;->asDdSdkConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lcom/datadog/reactnative/DdSdkConfiguration;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->getInstance()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->setReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 52
    new-instance v2, Lcom/datadog/reactnative/DdSdkNativeInitialization;

    iget-object v3, p0, Lcom/datadog/reactnative/DdSdkImplementation;->appContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/datadog/reactnative/DdSdkNativeInitialization;-><init>(Landroid/content/Context;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/JSONFileReader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 53
    invoke-static {v2, p1, v0, v1, v3}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->initialize$datadog_mobile_react_native_release$default(Lcom/datadog/reactnative/DdSdkNativeInitialization;Lcom/datadog/reactnative/DdSdkConfiguration;ZILjava/lang/Object;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkImplementation;->createFrameRateProvider(Lcom/datadog/reactnative/DdSdkConfiguration;)Lcom/datadog/reactnative/FrameRateProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->frameRateProvider:Lcom/datadog/reactnative/FrameRateProvider;

    .line 57
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v0, Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;

    invoke-direct {v0, p0}, Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;-><init>(Lcom/datadog/reactnative/DdSdkImplementation;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 71
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkImplementation;->configureSynthetics()V

    .line 73
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final sendTelemetryLog(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/datadog/reactnative/DatadogWrapper;->sendTelemetryLog(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x0

    .line 159
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAttributes(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/datadog/reactnative/DatadogWrapper;->addRumGlobalAttributes(Ljava/util/Map;)V

    .line 84
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/datadog/reactnative/GlobalState;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTrackingConsent(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "trackingConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-virtual {p0, p1}, Lcom/datadog/reactnative/DdSdkImplementation;->buildTrackingConsent$datadog_mobile_react_native_release(Ljava/lang/String;)Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/datadog/reactnative/DatadogWrapper;->setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V

    const/4 p1, 0x0

    .line 148
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUser(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 98
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 99
    :goto_0
    const-string v2, "name"

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 100
    :goto_1
    const-string v3, "email"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 101
    :goto_2
    iget-object v4, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v4, v0, v2, v3, p1}, Lcom/datadog/reactnative/DatadogWrapper;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 112
    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 113
    :goto_0
    const-string v1, "name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 114
    :goto_1
    const-string v3, "email"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 115
    :goto_2
    const-string v4, "extraInfo"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/util/Map;

    if-eqz v4, :cond_3

    check-cast p1, Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_7

    .line 490
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 491
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 492
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 115
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 493
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 480
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 426
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1253
    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 426
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1253
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 465
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 415
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1253
    check-cast v5, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1253
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 117
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_8
    if-eqz v0, :cond_9

    .line 120
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p1, v0, v1, v3, v4}, Lcom/datadog/reactnative/DatadogWrapper;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 122
    :cond_9
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p1, v2, v1, v3, v4}, Lcom/datadog/reactnative/DatadogWrapper;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    :goto_7
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final telemetryDebug(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0, p1}, Lcom/datadog/reactnative/DatadogWrapper;->telemetryDebug(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 168
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final telemetryError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/datadog/reactnative/DatadogWrapper;->telemetryError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 179
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
