.class public final Lcom/datadog/reactnative/DdLogsImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdLogsImplementation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/reactnative/DdLogsImplementation$Companion;


# instance fields
.field private final datadog:Lcom/datadog/reactnative/DatadogWrapper;

.field private final reactNativeLogger$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$jxJ9B9lZO9Fks-QAeTLMfgfAnno(Lcom/datadog/reactnative/DdLogsImplementation;Lcom/datadog/android/log/Logger;)Lcom/datadog/android/log/Logger;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/datadog/reactnative/DdLogsImplementation;->reactNativeLogger_delegate$lambda$0(Lcom/datadog/reactnative/DdLogsImplementation;Lcom/datadog/android/log/Logger;)Lcom/datadog/android/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/reactnative/DdLogsImplementation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdLogsImplementation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/reactnative/DdLogsImplementation;->Companion:Lcom/datadog/reactnative/DdLogsImplementation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/Logger;Lcom/datadog/reactnative/DatadogWrapper;)V
    .locals 1

    const-string v0, "datadog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/datadog/reactnative/DdLogsImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 21
    new-instance p2, Lcom/datadog/reactnative/DdLogsImplementation$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/datadog/reactnative/DdLogsImplementation$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/reactnative/DdLogsImplementation;Lcom/datadog/android/log/Logger;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/reactnative/DdLogsImplementation;->reactNativeLogger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/log/Logger;Lcom/datadog/reactnative/DatadogWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 19
    new-instance p2, Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p2}, Lcom/datadog/reactnative/DatadogSDKWrapper;-><init>()V

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/DdLogsImplementation;-><init>(Lcom/datadog/android/log/Logger;Lcom/datadog/reactnative/DatadogWrapper;)V

    return-void
.end method

.method private final getReactNativeLogger()Lcom/datadog/android/log/Logger;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->reactNativeLogger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/log/Logger;

    return-object v0
.end method

.method private static final reactNativeLogger_delegate$lambda$0(Lcom/datadog/reactnative/DdLogsImplementation;Lcom/datadog/android/log/Logger;)Lcom/datadog/android/log/Logger;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->getBundleLogsWithRum()Z

    move-result v0

    .line 23
    iget-object p0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {p0}, Lcom/datadog/reactnative/DatadogWrapper;->getBundleLogsWithTraces()Z

    move-result p0

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/datadog/android/log/Logger$Builder;

    sget-object v1, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->INSTANCE:Lcom/datadog/reactnative/DatadogSDKWrapperStorage;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DatadogSDKWrapperStorage;->getSdkCore()Lcom/datadog/android/api/SdkCore;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/datadog/android/log/Logger$Builder;-><init>(Lcom/datadog/android/api/SdkCore;)V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Lcom/datadog/android/log/Logger$Builder;->setLogcatLogsEnabled(Z)Lcom/datadog/android/log/Logger$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/datadog/android/log/Logger$Builder;->setBundleWithRumEnabled(Z)Lcom/datadog/android/log/Logger$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/datadog/android/log/Logger$Builder;->setBundleWithTraceEnabled(Z)Lcom/datadog/android/log/Logger$Builder;

    move-result-object p0

    .line 29
    const-string p1, "DdLogs"

    invoke-virtual {p0, p1}, Lcom/datadog/android/log/Logger$Builder;->setName(Ljava/lang/String;)Lcom/datadog/android/log/Logger$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/datadog/android/log/Logger$Builder;->build()Lcom/datadog/android/log/Logger;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final debug(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DD_INTERNAL_LOG_SENT_BEFORE_SDK_INIT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    .line 45
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    sget-object v1, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    invoke-virtual {v1}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->d$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 47
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final debugWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DD_INTERNAL_LOG_SENT_BEFORE_SDK_INIT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    .line 128
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p5

    sget-object v1, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    invoke-virtual {v1}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {p5, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v1, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 122
    invoke-virtual/range {v0 .. v6}, Lcom/datadog/android/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 130
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DD_INTERNAL_LOG_SENT_BEFORE_SDK_INIT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    .line 96
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    sget-object v1, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    invoke-virtual {v1}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 98
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final errorWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DD_INTERNAL_LOG_SENT_BEFORE_SDK_INIT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    .line 224
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p5

    sget-object v1, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    invoke-virtual {v1}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {p5, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v1, 0x6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 218
    invoke-virtual/range {v0 .. v6}, Lcom/datadog/android/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 226
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DD_INTERNAL_LOG_SENT_BEFORE_SDK_INIT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    .line 62
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    sget-object v1, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    invoke-virtual {v1}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->i$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 64
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final infoWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DD_INTERNAL_LOG_SENT_BEFORE_SDK_INIT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    .line 160
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p5

    sget-object v1, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    invoke-virtual {v1}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {p5, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v1, 0x4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 154
    invoke-virtual/range {v0 .. v6}, Lcom/datadog/android/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 162
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DD_INTERNAL_LOG_SENT_BEFORE_SDK_INIT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    .line 79
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    sget-object v1, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    invoke-virtual {v1}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 81
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final warnWithError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/datadog/reactnative/DdLogsImplementation;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    invoke-interface {v0}, Lcom/datadog/reactnative/DatadogWrapper;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DD_INTERNAL_LOG_SENT_BEFORE_SDK_INIT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/datadog/reactnative/DdLogsImplementation;->getReactNativeLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    .line 192
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p5

    sget-object v1, Lcom/datadog/reactnative/GlobalState;->INSTANCE:Lcom/datadog/reactnative/GlobalState;

    invoke-virtual {v1}, Lcom/datadog/reactnative/GlobalState;->getGlobalAttributes$datadog_mobile_react_native_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {p5, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v1, 0x5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 186
    invoke-virtual/range {v0 .. v6}, Lcom/datadog/android/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 194
    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
