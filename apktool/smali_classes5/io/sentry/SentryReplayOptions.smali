.class public final Lio/sentry/SentryReplayOptions;
.super Lio/sentry/SentryMaskingOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryReplayOptions$SentryReplayQuality;,
        Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;,
        Lio/sentry/SentryReplayOptions$ReplayFrameObserver;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEADERS:Ljava/util/List;


# instance fields
.field private captureSurfaceViews:Z

.field private volatile customMaskingTracked:Z

.field private debug:Z

.field private errorReplayDuration:J

.field private frameRate:I

.field private networkCaptureBodies:Z

.field private networkDetailAllowUrls:Ljava/util/List;

.field private networkDetailDenyUrls:Ljava/util/List;

.field private networkRequestHeaders:Ljava/util/List;

.field private networkResponseHeaders:Ljava/util/List;

.field private onErrorSampleRate:Ljava/lang/Double;

.field private quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

.field private screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

.field private sdkVersion:Lio/sentry/protocol/SdkVersion;

.field private sessionDuration:J

.field private sessionSampleRate:Ljava/lang/Double;

.field private sessionSegmentDuration:J

.field private trackConfiguration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 207
    const-string v0, "Content-Length"

    const-string v1, "Accept"

    const-string v2, "Content-Type"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/protocol/SdkVersion;)V
    .locals 4

    .line 240
    invoke-direct {p0}, Lio/sentry/SentryMaskingOptions;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->customMaskingTracked:Z

    .line 125
    sget-object v1, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->MEDIUM:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    iput-object v1, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    const/4 v1, 0x1

    .line 131
    iput v1, p0, Lio/sentry/SentryReplayOptions;->frameRate:I

    const-wide/16 v2, 0x7530

    .line 134
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->errorReplayDuration:J

    const-wide/16 v2, 0x1388

    .line 137
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->sessionSegmentDuration:J

    const-wide/32 v2, 0x36ee80

    .line 140
    iput-wide v2, p0, Lio/sentry/SentryReplayOptions;->sessionDuration:J

    .line 149
    iput-boolean v1, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    .line 161
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    .line 170
    sget-object v2, Lio/sentry/ScreenshotStrategyType;->PIXEL_COPY:Lio/sentry/ScreenshotStrategyType;

    iput-object v2, p0, Lio/sentry/SentryReplayOptions;->screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

    .line 185
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->captureSurfaceViews:Z

    .line 191
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailAllowUrls:Ljava/util/List;

    .line 197
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailDenyUrls:Ljava/util/List;

    .line 204
    iput-boolean v1, p0, Lio/sentry/SentryReplayOptions;->networkCaptureBodies:Z

    .line 224
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkRequestHeaders:Ljava/util/List;

    .line 230
    iput-object v0, p0, Lio/sentry/SentryReplayOptions;->networkResponseHeaders:Ljava/util/List;

    if-nez p1, :cond_0

    .line 243
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.widget.TextView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.widget.ImageView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.webkit.WebView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "android.widget.VideoView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "androidx.camera.view.PreviewView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "androidx.media3.ui.PlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object p1, p0, Lio/sentry/SentryMaskingOptions;->maskViewClasses:Ljava/util/Set;

    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    iput-object p2, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    :cond_0
    return-void
.end method

.method public static getNetworkDetailsDefaultHeaders()Ljava/util/List;
    .locals 1

    .line 217
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    return-object v0
.end method

.method private static mergeHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 552
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 553
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 554
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 555
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addMaskViewClass(Ljava/lang/String;)V
    .locals 0

    .line 321
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 322
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    return-void
.end method

.method public getBeforeErrorSampling()Lio/sentry/SentryReplayOptions$BeforeErrorSamplingCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorReplayDuration()J
    .locals 2

    .line 347
    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->errorReplayDuration:J

    return-wide v0
.end method

.method public getFrameObserver()Lio/sentry/SentryReplayOptions$ReplayFrameObserver;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameRate()I
    .locals 1

    .line 342
    iget v0, p0, Lio/sentry/SentryReplayOptions;->frameRate:I

    return v0
.end method

.method public getNetworkDetailAllowUrls()Ljava/util/List;
    .locals 1

    .line 452
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailAllowUrls:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkDetailDenyUrls()Ljava/util/List;
    .locals 1

    .line 471
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->networkDetailDenyUrls:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkRequestHeaders()Ljava/util/List;
    .locals 1

    .line 510
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->networkRequestHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getNetworkResponseHeaders()Ljava/util/List;
    .locals 1

    .line 530
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->networkResponseHeaders:Ljava/util/List;

    return-object v0
.end method

.method public getOnErrorSampleRate()Ljava/lang/Double;
    .locals 1

    .line 267
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getQuality()Lio/sentry/SentryReplayOptions$SentryReplayQuality;
    .locals 1

    .line 333
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->quality:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    return-object v0
.end method

.method public getScreenshotStrategy()Lio/sentry/ScreenshotStrategyType;
    .locals 1

    .line 413
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

    return-object v0
.end method

.method public getSdkVersion()Lio/sentry/protocol/SdkVersion;
    .locals 1

    .line 380
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-object v0
.end method

.method public getSessionDuration()J
    .locals 2

    .line 357
    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->sessionDuration:J

    return-wide v0
.end method

.method public getSessionSampleRate()Ljava/lang/Double;
    .locals 1

    .line 286
    iget-object v0, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public getSessionSegmentDuration()J
    .locals 2

    .line 352
    iget-wide v0, p0, Lio/sentry/SentryReplayOptions;->sessionSegmentDuration:J

    return-wide v0
.end method

.method public isCaptureSurfaceViews()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->captureSurfaceViews:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    return v0
.end method

.method public isNetworkCaptureBodies()Z
    .locals 1

    .line 491
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->networkCaptureBodies:Z

    return v0
.end method

.method public isSessionReplayEnabled()Z
    .locals 4

    .line 271
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSessionReplayForErrorsEnabled()Z
    .locals 4

    .line 290
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->getOnErrorSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTrackConfiguration()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->trackConfiguration:Z

    return v0
.end method

.method public setCaptureSurfaceViews(Z)V
    .locals 0

    .line 443
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->captureSurfaceViews:Z

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->debug:Z

    return-void
.end method

.method public setMaskAllImages(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 314
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 316
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->setMaskAllImages(Z)V

    return-void
.end method

.method public setMaskAllText(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 306
    invoke-virtual {p0}, Lio/sentry/SentryReplayOptions;->trackCustomMasking()V

    .line 308
    :cond_0
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->setMaskAllText(Z)V

    return-void
.end method

.method public setNetworkCaptureBodies(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lio/sentry/SentryReplayOptions;->networkCaptureBodies:Z

    return-void
.end method

.method public setNetworkDetailAllowUrls(Ljava/util/List;)V
    .locals 1

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 462
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkDetailAllowUrls:Ljava/util/List;

    return-void
.end method

.method public setNetworkDetailDenyUrls(Ljava/util/List;)V
    .locals 1

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 482
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkDetailDenyUrls:Ljava/util/List;

    return-void
.end method

.method public setNetworkRequestHeaders(Ljava/util/List;)V
    .locals 1

    .line 520
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    invoke-static {v0, p1}, Lio/sentry/SentryReplayOptions;->mergeHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkRequestHeaders:Ljava/util/List;

    return-void
.end method

.method public setNetworkResponseHeaders(Ljava/util/List;)V
    .locals 1

    .line 540
    sget-object v0, Lio/sentry/SentryReplayOptions;->DEFAULT_HEADERS:Ljava/util/List;

    invoke-static {v0, p1}, Lio/sentry/SentryReplayOptions;->mergeHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->networkResponseHeaders:Ljava/util/List;

    return-void
.end method

.method public setOnErrorSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 275
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->onErrorSampleRate:Ljava/lang/Double;

    return-void

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setScreenshotStrategy(Lio/sentry/ScreenshotStrategyType;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->screenshotStrategy:Lio/sentry/ScreenshotStrategyType;

    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/SdkVersion;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sdkVersion:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public setSessionSampleRate(Ljava/lang/Double;)V
    .locals 3

    .line 294
    invoke-static {p1}, Lio/sentry/util/SampleRateUtils;->isValidSampleRate(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iput-object p1, p0, Lio/sentry/SentryReplayOptions;->sessionSampleRate:Ljava/lang/Double;

    return-void

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public trackCustomMasking()V
    .locals 1

    .line 362
    iget-boolean v0, p0, Lio/sentry/SentryReplayOptions;->customMaskingTracked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lio/sentry/SentryReplayOptions;->customMaskingTracked:Z

    .line 364
    const-string v0, "ReplayCustomMasking"

    invoke-static {v0}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
