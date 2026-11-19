.class public Lcom/adjust/nativemodule/Adjust;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;
.implements Lcom/adjust/sdk/OnEventTrackingSucceededListener;
.implements Lcom/adjust/sdk/OnEventTrackingFailedListener;
.implements Lcom/adjust/sdk/OnSessionTrackingSucceededListener;
.implements Lcom/adjust/sdk/OnSessionTrackingFailedListener;
.implements Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;
.implements Lcom/adjust/sdk/OnRemoteTriggerListener;
.implements Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;


# static fields
.field private static TAG:Ljava/lang/String; = "AdjustBridge"


# instance fields
.field private isAttributionCallbackImplemented:Z

.field private isDeferredDeeplinkCallbackImplemented:Z

.field private isDeferredDeeplinkOpeningEnabled:Z

.field private isEventTrackingFailedCallbackImplemented:Z

.field private isEventTrackingSucceededCallbackImplemented:Z

.field private isRemoteTriggerCallbackImplemented:Z

.field private isSessionTrackingFailedCallbackImplemented:Z

.field private isSessionTrackingSucceededCallbackImplemented:Z

.field private isThirdPartySharingSettingsChangedCallbackImplemented:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/adjust/nativemodule/Adjust;->isDeferredDeeplinkOpeningEnabled:Z

    return-void
.end method

.method private checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 1

    .line 1480
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1474
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1475
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1476
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 789
    invoke-static {p1, p2}, Lcom/adjust/sdk/Adjust;->addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 794
    invoke-static {p1, p2}, Lcom/adjust/sdk/Adjust;->addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public disable()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 774
    invoke-static {}, Lcom/adjust/sdk/Adjust;->disable()V

    return-void
.end method

.method public disableCoppaComplianceInDelay()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 829
    invoke-static {}, Lcom/adjust/sdk/Adjust;->disableCoppaComplianceInDelay()V

    return-void
.end method

.method public disablePlayStoreKidsComplianceInDelay()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1316
    invoke-static {}, Lcom/adjust/sdk/Adjust;->disablePlayStoreKidsComplianceInDelay()V

    return-void
.end method

.method public enable()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 769
    invoke-static {}, Lcom/adjust/sdk/Adjust;->enable()V

    return-void
.end method

.method public enableCoppaComplianceInDelay()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 824
    invoke-static {}, Lcom/adjust/sdk/Adjust;->enableCoppaComplianceInDelay()V

    return-void
.end method

.method public enablePlayStoreKidsComplianceInDelay()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1311
    invoke-static {}, Lcom/adjust/sdk/Adjust;->enablePlayStoreKidsComplianceInDelay()V

    return-void
.end method

.method public endFirstSessionDelay()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 819
    invoke-static {}, Lcom/adjust/sdk/Adjust;->endFirstSessionDelay()V

    return-void
.end method

.method public gdprForgetMe()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 764
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->gdprForgetMe(Landroid/content/Context;)V

    return-void
.end method

.method public getAdid(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 901
    new-instance v0, Lcom/adjust/nativemodule/Adjust$6;

    invoke-direct {v0, p0, p1}, Lcom/adjust/nativemodule/Adjust$6;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V

    return-void
.end method

.method public getAdidWithTimeout(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 913
    const-string v1, "timeoutInMilliseconds"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 922
    :cond_0
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long v0, v0

    .line 931
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v2, Lcom/adjust/nativemodule/Adjust$7;

    invoke-direct {v2, p0, p2}, Lcom/adjust/nativemodule/Adjust$7;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    .line 930
    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/Adjust;->getAdidWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnAdidReadListener;)V

    return-void

    :catch_0
    if-eqz p2, :cond_2

    .line 925
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 915
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getAmazonAdId(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1336
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/adjust/nativemodule/Adjust$14;

    invoke-direct {v1, p0, p1}, Lcom/adjust/nativemodule/Adjust$14;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    .line 1335
    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->getAmazonAdId(Landroid/content/Context;Lcom/adjust/sdk/OnAmazonAdIdReadListener;)V

    return-void
.end method

.method public getAttribution(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 853
    new-instance v0, Lcom/adjust/nativemodule/Adjust$4;

    invoke-direct {v0, p0, p1}, Lcom/adjust/nativemodule/Adjust$4;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V

    return-void
.end method

.method public getAttributionWithTimeout(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 865
    const-string v1, "timeoutInMilliseconds"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 874
    :cond_0
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long v0, v0

    .line 883
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v2, Lcom/adjust/nativemodule/Adjust$5;

    invoke-direct {v2, p0, p2}, Lcom/adjust/nativemodule/Adjust$5;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    .line 882
    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/Adjust;->getAttributionWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnAttributionReadListener;)V

    return-void

    :catch_0
    if-eqz p2, :cond_2

    .line 877
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 867
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getGoogleAdId(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1322
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/adjust/nativemodule/Adjust$13;

    invoke-direct {v1, p0, p1}, Lcom/adjust/nativemodule/Adjust$13;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    .line 1321
    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnGoogleAdIdReadListener;)V

    return-void
.end method

.method public getLastDeeplink(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 978
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/adjust/nativemodule/Adjust$9;

    invoke-direct {v1, p0, p1}, Lcom/adjust/nativemodule/Adjust$9;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    .line 977
    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->getLastDeeplink(Landroid/content/Context;Lcom/adjust/sdk/OnLastDeeplinkReadListener;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "Adjust"

    return-object v0
.end method

.method public getSdkVersion(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 992
    new-instance v0, Lcom/adjust/nativemodule/Adjust$10;

    invoke-direct {v0, p0, p2, p1}, Lcom/adjust/nativemodule/Adjust$10;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getSdkVersion(Lcom/adjust/sdk/OnSdkVersionReadListener;)V

    return-void
.end method

.method public getThirdPartySharingSettingsWithTimeout(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 945
    const-string v1, "timeoutInMilliseconds"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 954
    :cond_0
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    double-to-long v0, v0

    .line 963
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v2, Lcom/adjust/nativemodule/Adjust$8;

    invoke-direct {v2, p0, p2}, Lcom/adjust/nativemodule/Adjust$8;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    .line 962
    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/Adjust;->getThirdPartySharingSettingsWithTimeout(Landroid/content/Context;JLcom/adjust/sdk/OnThirdPartySharingSettingsReadListener;)V

    return-void

    :catch_0
    if-eqz p2, :cond_2

    .line 957
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 947
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public initSdk(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    const-string v0, "logLevel"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SUPPRESS"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 154
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 161
    :goto_0
    const-string v4, "appToken"

    invoke-direct {p0, p1, v4}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 162
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 166
    :goto_1
    const-string v5, "environment"

    invoke-direct {p0, p1, v5}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 167
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    .line 170
    :goto_2
    new-instance v7, Lcom/adjust/sdk/AdjustConfig;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v8

    invoke-direct {v7, v8, v4, v5, v1}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 174
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "VERBOSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    sget-object v0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_3

    .line 177
    :cond_4
    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 178
    sget-object v0, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_3

    .line 179
    :cond_5
    const-string v1, "INFO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 180
    sget-object v0, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_3

    .line 181
    :cond_6
    const-string v1, "WARN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 182
    sget-object v0, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_3

    .line 183
    :cond_7
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 184
    sget-object v0, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_3

    .line 185
    :cond_8
    const-string v1, "ASSERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 186
    sget-object v0, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_3

    .line 187
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 188
    sget-object v0, Lcom/adjust/sdk/LogLevel;->SUPPRESS:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    goto :goto_3

    .line 190
    :cond_a
    sget-object v0, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 195
    :cond_b
    :goto_3
    const-string v0, "sdkPrefix"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 196
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setSdkPrefix(Ljava/lang/String;)V

    .line 201
    :cond_c
    const-string v0, "processName"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 202
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setProcessName(Ljava/lang/String;)V

    .line 207
    :cond_d
    const-string v0, "defaultTracker"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 208
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setDefaultTracker(Ljava/lang/String;)V

    .line 213
    :cond_e
    const-string v0, "externalDeviceId"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 214
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setExternalDeviceId(Ljava/lang/String;)V

    .line 219
    :cond_f
    const-string v0, "urlStrategyDomains"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 220
    const-string v1, "useSubdomains"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 221
    const-string v2, "isDataResidency"

    invoke-direct {p0, p1, v2}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 222
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 228
    :cond_10
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 229
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 230
    invoke-virtual {v7, v4, v0, v1}, Lcom/adjust/sdk/AdjustConfig;->setUrlStrategy(Ljava/util/List;ZZ)V

    .line 235
    :cond_11
    const-string v0, "preinstallFilePath"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 236
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setPreinstallFilePath(Ljava/lang/String;)V

    .line 241
    :cond_12
    const-string v0, "fbAppId"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 242
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v7, v0}, Lcom/adjust/sdk/AdjustConfig;->setFbAppId(Ljava/lang/String;)V

    .line 247
    :cond_13
    const-string v0, "isSendingInBackgroundEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 248
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 250
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enableSendingInBackground()V

    .line 255
    :cond_14
    const-string v0, "isPreinstallTrackingEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 256
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 258
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enablePreinstallTracking()V

    .line 263
    :cond_15
    const-string v0, "isCostDataInAttributionEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 264
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 266
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enableCostDataInAttribution()V

    .line 271
    :cond_16
    const-string v0, "isPlayStoreKidsComplianceEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 272
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 274
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enablePlayStoreKidsCompliance()V

    .line 279
    :cond_17
    const-string v0, "isDeferredDeeplinkOpeningEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 280
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 281
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isDeferredDeeplinkOpeningEnabled:Z

    .line 285
    :cond_18
    const-string v0, "isCoppaComplianceEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 286
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 288
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enableCoppaCompliance()V

    .line 293
    :cond_19
    const-string v0, "isDeviceIdsReadingOnceEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 294
    const-string v0, "isDeviceIdsReadingOnceEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 296
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enableDeviceIdsReadingOnce()V

    .line 301
    :cond_1a
    const-string v0, "isDeviceIdsReadingEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 302
    const-string v0, "isDeviceIdsReadingEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 304
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableDeviceIdsReading()V

    .line 309
    :cond_1b
    const-string v0, "isFbIdReadingEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 310
    const-string v0, "isFbIdReadingEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 312
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableFbIdReading()V

    .line 317
    :cond_1c
    const-string v0, "isFirstSessionDelayEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 318
    const-string v0, "isFirstSessionDelayEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 320
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->enableFirstSessionDelay()V

    .line 325
    :cond_1d
    const-string v0, "isAppSetIdReadingEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 326
    const-string v0, "isAppSetIdReadingEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 328
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableAppSetIdReading()V

    .line 333
    :cond_1e
    const-string v0, "isGoogleAdIdReadingEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 334
    const-string v0, "isGoogleAdIdReadingEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 336
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableGoogleAdIdReading()V

    .line 341
    :cond_1f
    const-string v0, "isAndroidIdReadingEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 342
    const-string v0, "isAndroidIdReadingEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 344
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableAndroidIdReading()V

    .line 349
    :cond_20
    const-string v0, "isFireAdIdReadingEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 350
    const-string v0, "isFireAdIdReadingEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 352
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableFireAdIdReading()V

    .line 357
    :cond_21
    const-string v0, "isDeviceIdsFromPluginsReadingEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 358
    const-string v0, "isDeviceIdsFromPluginsReadingEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 360
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->disableDeviceIdsFromPluginsReading()V

    .line 365
    :cond_22
    const-string v0, "storeInfo"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 366
    const-string v0, "storeInfo"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 368
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    const-string v0, "storeName"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->isFieldValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 372
    new-instance v2, Lcom/adjust/sdk/AdjustStoreInfo;

    invoke-direct {v2, v0}, Lcom/adjust/sdk/AdjustStoreInfo;-><init>(Ljava/lang/String;)V

    .line 373
    const-string v0, "storeAppId"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->isFieldValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 375
    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustStoreInfo;->setStoreAppId(Ljava/lang/String;)V

    .line 377
    :cond_23
    invoke-virtual {v7, v2}, Lcom/adjust/sdk/AdjustConfig;->setStoreInfo(Lcom/adjust/sdk/AdjustStoreInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :catch_0
    :cond_24
    const-string v0, "eventDeduplicationIdsMaxSize"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 384
    const-string v0, "eventDeduplicationIdsMaxSize"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/adjust/sdk/AdjustConfig;->setEventDeduplicationIdsMaxSize(Ljava/lang/Integer;)V

    .line 389
    :cond_25
    iget-boolean p1, p0, Lcom/adjust/nativemodule/Adjust;->isAttributionCallbackImplemented:Z

    if-eqz p1, :cond_26

    .line 390
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 394
    :cond_26
    iget-boolean p1, p0, Lcom/adjust/nativemodule/Adjust;->isThirdPartySharingSettingsChangedCallbackImplemented:Z

    if-eqz p1, :cond_27

    .line 395
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnThirdPartySharingSettingsChangedListener(Lcom/adjust/sdk/OnThirdPartySharingSettingsChangedListener;)V

    .line 399
    :cond_27
    iget-boolean p1, p0, Lcom/adjust/nativemodule/Adjust;->isEventTrackingSucceededCallbackImplemented:Z

    if-eqz p1, :cond_28

    .line 400
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V

    .line 404
    :cond_28
    iget-boolean p1, p0, Lcom/adjust/nativemodule/Adjust;->isEventTrackingFailedCallbackImplemented:Z

    if-eqz p1, :cond_29

    .line 405
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V

    .line 409
    :cond_29
    iget-boolean p1, p0, Lcom/adjust/nativemodule/Adjust;->isSessionTrackingSucceededCallbackImplemented:Z

    if-eqz p1, :cond_2a

    .line 410
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V

    .line 414
    :cond_2a
    iget-boolean p1, p0, Lcom/adjust/nativemodule/Adjust;->isSessionTrackingFailedCallbackImplemented:Z

    if-eqz p1, :cond_2b

    .line 415
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V

    .line 419
    :cond_2b
    iget-boolean p1, p0, Lcom/adjust/nativemodule/Adjust;->isDeferredDeeplinkCallbackImplemented:Z

    if-eqz p1, :cond_2c

    .line 420
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnDeferredDeeplinkResponseListener(Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;)V

    .line 424
    :cond_2c
    iget-boolean p1, p0, Lcom/adjust/nativemodule/Adjust;->isRemoteTriggerCallbackImplemented:Z

    if-eqz p1, :cond_2d

    .line 425
    invoke-virtual {v7, p0}, Lcom/adjust/sdk/AdjustConfig;->setOnRemoteTriggerListener(Lcom/adjust/sdk/OnRemoteTriggerListener;)V

    .line 429
    :cond_2d
    invoke-static {v7}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    return-void
.end method

.method public isEnabled(Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 840
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/adjust/nativemodule/Adjust$3;

    invoke-direct {v1, p0, p1}, Lcom/adjust/nativemodule/Adjust$3;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    .line 839
    invoke-static {v0, v1}, Lcom/adjust/sdk/Adjust;->isEnabled(Landroid/content/Context;Lcom/adjust/sdk/OnIsEnabledListener;)V

    return-void
.end method

.method public launchReceivedDeeplink(Landroid/net/Uri;)Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_deferredDeeplinkReceived"

    .line 99
    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->deferredDeeplinkToMap(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 96
    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100
    iget-boolean p1, p0, Lcom/adjust/nativemodule/Adjust;->isDeferredDeeplinkOpeningEnabled:Z

    return p1
.end method

.method public onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_attributionChanged"

    .line 59
    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->attributionToMap(Lcom/adjust/sdk/AdjustAttribution;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 56
    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onEventTrackingFailed(Lcom/adjust/sdk/AdjustEventFailure;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_eventTrackingFailed"

    .line 75
    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->eventFailureToMap(Lcom/adjust/sdk/AdjustEventFailure;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 72
    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onEventTrackingSucceeded(Lcom/adjust/sdk/AdjustEventSuccess;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_eventTrackingSucceeded"

    .line 67
    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->eventSuccessToMap(Lcom/adjust/sdk/AdjustEventSuccess;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 64
    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1356
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    return-void
.end method

.method public onRemoteTrigger(Lcom/adjust/sdk/AdjustRemoteTrigger;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_remoteTriggerReceived"

    .line 108
    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->remoteTriggerToMap(Lcom/adjust/sdk/AdjustRemoteTrigger;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 105
    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1351
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    return-void
.end method

.method public onSessionTrackingFailed(Lcom/adjust/sdk/AdjustSessionFailure;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_sessionTrackingFailed"

    .line 91
    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->sessionFailureToMap(Lcom/adjust/sdk/AdjustSessionFailure;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 88
    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onSessionTrackingSucceeded(Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_sessionTrackingSucceeded"

    .line 83
    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->sessionSuccessToMap(Lcom/adjust/sdk/AdjustSessionSuccess;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 80
    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onThirdPartySharingSettingsChanged(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "adjust_thirdPartySharingSettingsChanged"

    .line 116
    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->thirdPartySharingResultToMap(Lcom/adjust/sdk/AdjustThirdPartySharingResult;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 113
    invoke-direct {p0, v0, v1, p1}, Lcom/adjust/nativemodule/Adjust;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public processAndResolveDeeplink(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 695
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 699
    :cond_0
    const-string v1, "deeplink"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    .line 701
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 706
    :cond_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    new-instance v1, Lcom/adjust/sdk/AdjustDeeplink;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustDeeplink;-><init>(Landroid/net/Uri;)V

    .line 708
    const-string v0, "referrer"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 709
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 710
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustDeeplink;->setReferrer(Landroid/net/Uri;)V

    .line 715
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v0, Lcom/adjust/nativemodule/Adjust$1;

    invoke-direct {v0, p0, p2}, Lcom/adjust/nativemodule/Adjust$1;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    .line 713
    invoke-static {v1, p1, v0}, Lcom/adjust/sdk/Adjust;->processAndResolveDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;Lcom/adjust/sdk/OnDeeplinkResolvedListener;)V

    return-void
.end method

.method public processDeeplink(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    const-string v0, "deeplink"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 681
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    new-instance v1, Lcom/adjust/sdk/AdjustDeeplink;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustDeeplink;-><init>(Landroid/net/Uri;)V

    .line 683
    const-string v0, "referrer"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 684
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 685
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustDeeplink;->setReferrer(Landroid/net/Uri;)V

    .line 688
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adjust/sdk/Adjust;->processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;)V

    return-void
.end method

.method public removeGlobalCallbackParameter(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 799
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->removeGlobalCallbackParameter(Ljava/lang/String;)V

    return-void
.end method

.method public removeGlobalCallbackParameters()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 809
    invoke-static {}, Lcom/adjust/sdk/Adjust;->removeGlobalCallbackParameters()V

    return-void
.end method

.method public removeGlobalPartnerParameter(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 804
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->removeGlobalPartnerParameter(Ljava/lang/String;)V

    return-void
.end method

.method public removeGlobalPartnerParameters()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 814
    invoke-static {}, Lcom/adjust/sdk/Adjust;->removeGlobalPartnerParameters()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public resolveLinkWithUrl(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 730
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 735
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 736
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 737
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 739
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 742
    :cond_3
    new-instance p2, Lcom/adjust/nativemodule/Adjust$2;

    invoke-direct {p2, p0, p3}, Lcom/adjust/nativemodule/Adjust$2;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {p1, v0, p2}, Lcom/adjust/sdk/AdjustLinkResolution;->resolveLink(Ljava/lang/String;[Ljava/lang/String;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    return-void
.end method

.method public setAttributionCallbackImplemented()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1008
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isAttributionCallbackImplemented:Z

    return-void
.end method

.method public setDeferredDeeplinkCallbackImplemented()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1033
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isDeferredDeeplinkCallbackImplemented:Z

    return-void
.end method

.method public setEventTrackingFailedCallbackImplemented()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1018
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isEventTrackingFailedCallbackImplemented:Z

    return-void
.end method

.method public setEventTrackingSucceededCallbackImplemented()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1013
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isEventTrackingSucceededCallbackImplemented:Z

    return-void
.end method

.method public setExternalDeviceIdInDelay(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 834
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->setExternalDeviceIdInDelay(Ljava/lang/String;)V

    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 759
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->setPushToken(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public setRemoteTriggerCallbackImplemented()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1038
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isRemoteTriggerCallbackImplemented:Z

    return-void
.end method

.method public setSessionTrackingFailedCallbackImplemented()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1028
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isSessionTrackingFailedCallbackImplemented:Z

    return-void
.end method

.method public setSessionTrackingSucceededCallbackImplemented()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1023
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isSessionTrackingSucceededCallbackImplemented:Z

    return-void
.end method

.method public setTestOptions(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1365
    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustTestOptions;

    invoke-direct {v0}, Lcom/adjust/sdk/AdjustTestOptions;-><init>()V

    .line 1366
    const-string v1, "baseUrl"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1367
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1368
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->baseUrl:Ljava/lang/String;

    .line 1370
    :cond_1
    const-string v1, "gdprUrl"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1371
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1372
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->gdprUrl:Ljava/lang/String;

    .line 1374
    :cond_2
    const-string v1, "subscriptionUrl"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1375
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1376
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionUrl:Ljava/lang/String;

    .line 1378
    :cond_3
    const-string v1, "purchaseVerificationUrl"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1379
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1380
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->purchaseVerificationUrl:Ljava/lang/String;

    .line 1382
    :cond_4
    const-string v1, "basePath"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1383
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1384
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->basePath:Ljava/lang/String;

    .line 1386
    :cond_5
    const-string v1, "gdprPath"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1387
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1388
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->gdprPath:Ljava/lang/String;

    .line 1390
    :cond_6
    const-string v1, "subscriptionPath"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1391
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1392
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->subscriptionPath:Ljava/lang/String;

    .line 1394
    :cond_7
    const-string v1, "purchaseVerificationPath"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1395
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1396
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->purchaseVerificationPath:Ljava/lang/String;

    .line 1398
    :cond_8
    const-string v1, "timerIntervalInMilliseconds"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1400
    :try_start_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1401
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->timerIntervalInMilliseconds:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1403
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1407
    :cond_9
    :goto_0
    const-string v1, "timerStartInMilliseconds"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1409
    :try_start_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1410
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->timerStartInMilliseconds:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1412
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1416
    :cond_a
    :goto_1
    const-string v1, "sessionIntervalInMilliseconds"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1418
    :try_start_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1419
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->sessionIntervalInMilliseconds:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 1421
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1425
    :cond_b
    :goto_2
    const-string v1, "subsessionIntervalInMilliseconds"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1427
    :try_start_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1428
    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->subsessionIntervalInMilliseconds:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 1430
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1434
    :cond_c
    :goto_3
    const-string v1, "noBackoffWait"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1435
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1436
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->noBackoffWait:Ljava/lang/Boolean;

    .line 1438
    :cond_d
    const-string v1, "teardown"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1439
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1440
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->teardown:Ljava/lang/Boolean;

    .line 1442
    :cond_e
    const-string v1, "deleteState"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1443
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 1445
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iput-object v1, v0, Lcom/adjust/sdk/AdjustTestOptions;->context:Landroid/content/Context;

    .line 1448
    :cond_f
    const-string v1, "ignoreSystemLifecycleBootstrap"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1449
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1450
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/adjust/sdk/AdjustTestOptions;->ignoreSystemLifecycleBootstrap:Ljava/lang/Boolean;

    .line 1453
    :cond_10
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setTestOptions(Lcom/adjust/sdk/AdjustTestOptions;)V

    return-void
.end method

.method public setThirdPartySharingSettingsChangedCallbackImplemented()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1043
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isThirdPartySharingSettingsChangedCallbackImplemented:Z

    return-void
.end method

.method public switchBackToOnlineMode()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 784
    invoke-static {}, Lcom/adjust/sdk/Adjust;->switchBackToOnlineMode()V

    return-void
.end method

.method public switchToOfflineMode()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 779
    invoke-static {}, Lcom/adjust/sdk/Adjust;->switchToOfflineMode()V

    return-void
.end method

.method public teardown()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 1458
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isAttributionCallbackImplemented:Z

    .line 1459
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isEventTrackingSucceededCallbackImplemented:Z

    .line 1460
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isEventTrackingFailedCallbackImplemented:Z

    .line 1461
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isSessionTrackingSucceededCallbackImplemented:Z

    .line 1462
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isSessionTrackingFailedCallbackImplemented:Z

    .line 1463
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isDeferredDeeplinkCallbackImplemented:Z

    .line 1464
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isRemoteTriggerCallbackImplemented:Z

    .line 1465
    iput-boolean v0, p0, Lcom/adjust/nativemodule/Adjust;->isThirdPartySharingSettingsChangedCallbackImplemented:Z

    return-void
.end method

.method public trackAdRevenue(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 549
    :cond_0
    const-string v0, "source"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 553
    :goto_0
    new-instance v1, Lcom/adjust/sdk/AdjustAdRevenue;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V

    .line 556
    const-string v0, "revenue"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "currency"

    if-nez v2, :cond_2

    invoke-direct {p0, p1, v3}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 557
    :cond_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 558
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V

    .line 563
    :cond_3
    const-string v0, "adImpressionsCount"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 564
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdImpressionsCount(Ljava/lang/Integer;)V

    .line 569
    :cond_4
    const-string v0, "adRevenueNetwork"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 570
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 572
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueNetwork(Ljava/lang/String;)V

    .line 577
    :cond_5
    const-string v0, "adRevenueUnit"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 578
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 580
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueUnit(Ljava/lang/String;)V

    .line 585
    :cond_6
    const-string v0, "adRevenuePlacement"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 586
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 588
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenuePlacement(Ljava/lang/String;)V

    .line 593
    :cond_7
    const-string v0, "callbackParameters"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 594
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    move v2, v3

    .line 596
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 598
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 599
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 597
    invoke-virtual {v1, v4, v5}, Lcom/adjust/sdk/AdjustAdRevenue;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 605
    :cond_8
    const-string v0, "partnerParameters"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 606
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 608
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 610
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    .line 611
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/AdjustAdRevenue;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 617
    :cond_9
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    return-void
.end method

.method public trackEvent(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 451
    :cond_0
    const-string v0, "eventToken"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 455
    :goto_0
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 458
    const-string v0, "revenue"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "currency"

    if-nez v2, :cond_2

    invoke-direct {p0, p1, v3}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 459
    :cond_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 460
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-virtual {v1, v4, v5, v0}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 465
    :cond_3
    const-string v0, "callbackParameters"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 466
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 468
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 470
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 471
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 469
    invoke-virtual {v1, v4, v5}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 477
    :cond_4
    const-string v0, "partnerParameters"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 478
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 480
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 482
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    .line 483
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 481
    invoke-virtual {v1, v2, v4}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 489
    :cond_5
    const-string v0, "transactionId"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 490
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 492
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 497
    :cond_6
    const-string v0, "callbackId"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 498
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 500
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustEvent;->setCallbackId(Ljava/lang/String;)V

    .line 505
    :cond_7
    const-string v0, "productId"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 506
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 508
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustEvent;->setProductId(Ljava/lang/String;)V

    .line 513
    :cond_8
    const-string v0, "purchaseToken"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 514
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 516
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustEvent;->setPurchaseToken(Ljava/lang/String;)V

    .line 521
    :cond_9
    const-string v0, "deduplicationId"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 522
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 524
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustEvent;->setDeduplicationId(Ljava/lang/String;)V

    .line 529
    :cond_a
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public trackMeasurementConsent(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 669
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackMeasurementConsent(Z)V

    return-void
.end method

.method public trackPlayStoreSubscription(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1065
    :cond_0
    const-string v0, "price"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1066
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1070
    :goto_0
    const-string v1, "currency"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1071
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v3

    .line 1075
    :goto_1
    const-string v1, "sku"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1076
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v8, v3

    .line 1080
    :goto_2
    const-string v1, "orderId"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1081
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v3

    .line 1085
    :goto_3
    const-string v1, "signature"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1086
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object v10, v3

    .line 1090
    :goto_4
    const-string v1, "purchaseToken"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1091
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v11, v3

    .line 1094
    new-instance v4, Lcom/adjust/sdk/AdjustPlayStoreSubscription;

    int-to-long v5, v0

    invoke-direct/range {v4 .. v11}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    const-string v0, "purchaseTime"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1104
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 1105
    invoke-virtual {v4, v0, v1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->setPurchaseTime(J)V

    .line 1109
    :cond_7
    const-string v0, "callbackParameters"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 1110
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    move v1, v2

    .line 1112
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 1114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    .line 1115
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1113
    invoke-virtual {v4, v3, v5}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 1121
    :cond_8
    const-string v0, "partnerParameters"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1122
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1124
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    .line 1127
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1125
    invoke-virtual {v4, v0, v1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 1133
    :cond_9
    invoke-static {v4}, Lcom/adjust/sdk/Adjust;->trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    return-void
.end method

.method public trackThirdPartySharing(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 631
    :cond_0
    const-string v0, "isEnabled"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 632
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 635
    :goto_0
    new-instance v1, Lcom/adjust/sdk/AdjustThirdPartySharing;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    .line 638
    const-string v0, "granularOptions"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 639
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 641
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 643
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 644
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v2, 0x2

    .line 645
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 642
    invoke-virtual {v1, v4, v5, v6}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 651
    :cond_2
    const-string v0, "partnerSharingSettings"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 652
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 654
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 656
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    .line 657
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v3, 0x2

    .line 658
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 655
    invoke-virtual {v1, v0, v2, v4}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addPartnerSharingSetting(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x3

    goto :goto_2

    .line 664
    :cond_3
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    return-void
.end method

.method public verifyAndTrackPlayStorePurchase(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1189
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1190
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 1208
    :cond_1
    const-string v0, "eventToken"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1212
    :goto_0
    new-instance v1, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 1215
    const-string v0, "revenue"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "currency"

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v3}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1216
    :cond_3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1217
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1218
    invoke-virtual {v1, v4, v5, v0}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 1222
    :cond_4
    const-string v0, "callbackParameters"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1223
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    move v2, v3

    .line 1225
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 1227
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 1228
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1226
    invoke-virtual {v1, v4, v5}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1234
    :cond_5
    const-string v0, "partnerParameters"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1235
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/nativemodule/AdjustUtil;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1237
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 1239
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    .line 1240
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1238
    invoke-virtual {v1, v2, v4}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 1246
    :cond_6
    const-string v0, "transactionId"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1247
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1249
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 1254
    :cond_7
    const-string v0, "callbackId"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1255
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1257
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustEvent;->setCallbackId(Ljava/lang/String;)V

    .line 1262
    :cond_8
    const-string v0, "productId"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1263
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1265
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustEvent;->setProductId(Ljava/lang/String;)V

    .line 1270
    :cond_9
    const-string v0, "purchaseToken"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1271
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1273
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/AdjustEvent;->setPurchaseToken(Ljava/lang/String;)V

    .line 1278
    :cond_a
    const-string v0, "deduplicationId"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1279
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1281
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustEvent;->setDeduplicationId(Ljava/lang/String;)V

    .line 1286
    :cond_b
    new-instance p1, Lcom/adjust/nativemodule/Adjust$12;

    invoke-direct {p1, p0, p2}, Lcom/adjust/nativemodule/Adjust$12;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {v1, p1}, Lcom/adjust/sdk/Adjust;->verifyAndTrackPlayStorePurchase(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void
.end method

.method public verifyPlayStorePurchase(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1140
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1141
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 1150
    :cond_1
    const-string v0, "productId"

    invoke-direct {p0, p1, v0}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1151
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1155
    :goto_0
    const-string v1, "purchaseToken"

    invoke-direct {p0, p1, v1}, Lcom/adjust/nativemodule/Adjust;->checkKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1156
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1159
    :cond_3
    new-instance p1, Lcom/adjust/sdk/AdjustPlayStorePurchase;

    invoke-direct {p1, v0, v2}, Lcom/adjust/sdk/AdjustPlayStorePurchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    new-instance v0, Lcom/adjust/nativemodule/Adjust$11;

    invoke-direct {v0, p0, p2}, Lcom/adjust/nativemodule/Adjust$11;-><init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->verifyPlayStorePurchase(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    return-void
.end method
