.class public final Lio/sentry/android/core/SentryScreenshotOptions;
.super Lio/sentry/SentryMaskingOptions;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/sentry/SentryMaskingOptions;-><init>()V

    return-void
.end method

.method private addSensitiveViewClasses()V
    .locals 1

    .line 44
    const-string v0, "android.webkit.WebView"

    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 45
    const-string v0, "android.widget.VideoView"

    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 46
    const-string v0, "androidx.camera.view.PreviewView"

    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 47
    const-string v0, "androidx.media3.ui.PlayerView"

    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 48
    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    .line 49
    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-virtual {p0, v0}, Lio/sentry/SentryMaskingOptions;->addMaskViewClass(Ljava/lang/String;)V

    return-void
.end method

.method private removeSensitiveViewClasses()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.webkit.WebView"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.widget.VideoView"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v0

    const-string v1, "androidx.camera.view.PreviewView"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v0

    const-string v1, "androidx.media3.ui.PlayerView"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer2.ui.PlayerView"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v0

    const-string v1, "com.google.android.exoplayer2.ui.StyledPlayerView"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public setMaskAllImages(Z)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lio/sentry/SentryMaskingOptions;->setMaskAllImages(Z)V

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0}, Lio/sentry/android/core/SentryScreenshotOptions;->addSensitiveViewClasses()V

    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/SentryScreenshotOptions;->removeSensitiveViewClasses()V

    return-void
.end method

.method public trackCustomMasking()V
    .locals 0

    return-void
.end method
