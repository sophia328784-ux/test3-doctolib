.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/EventProcessor;


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private final debouncer:Lio/sentry/android/core/internal/util/Debouncer;

.field private final isReplayAvailable:Z

.field private final isReplayModuleAbsenceLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public static synthetic $r8$lambda$9PYaUPCnnu_yzhyRKqc-ZLuv0TM(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 145
    iget-object p0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 145
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->compressBitmapToPng(Landroid/graphics/Bitmap;Lio/sentry/ILogger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sQluLIAnuuiR8OMoxeWAJUQfO08(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    :try_start_0
    invoke-direct {p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;->buildViewHierarchy(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    throw p0
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Z)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->isReplayModuleAbsenceLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    const-string v0, "BuildInfoProvider is required"

    .line 56
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/BuildInfoProvider;

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 57
    new-instance p2, Lio/sentry/android/core/internal/util/Debouncer;

    .line 59
    invoke-static {}, Lio/sentry/android/core/internal/util/AndroidCurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x3

    invoke-direct {p2, v0, v1, v2, v3}, Lio/sentry/android/core/internal/util/Debouncer;-><init>(Lio/sentry/transport/ICurrentDateProvider;JI)V

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->debouncer:Lio/sentry/android/core/internal/util/Debouncer;

    .line 63
    iput-boolean p3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->isReplayAvailable:Z

    .line 65
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    const-string p1, "Screenshot"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->addIntegrationToSdkVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private applyMasking(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 216
    :try_start_0
    new-instance v2, Lio/sentry/android/replay/util/MaskRenderer;

    invoke-direct {v2}, Lio/sentry/android/replay/util/MaskRenderer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 218
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 219
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_0

    .line 221
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    :try_start_3
    invoke-virtual {v2}, Lio/sentry/android/replay/util/MaskRenderer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :catchall_2
    move-exception p2

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 227
    :goto_0
    :try_start_4
    invoke-virtual {v2, v3, p2, v0}, Lio/sentry/android/replay/util/MaskRenderer;->renderMasks(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Landroid/graphics/Matrix;)Ljava/util/List;

    if-eqz v1, :cond_2

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/android/replay/util/MaskRenderer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v3

    .line 216
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Lio/sentry/android/replay/util/MaskRenderer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_4
    move-exception p2

    move-object v3, p1

    .line 236
    :goto_3
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Failed to mask screenshot"

    invoke-interface {v2, v4, v5, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    .line 238
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 239
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v0
.end method

.method private buildViewHierarchy(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 4

    const/4 v0, 0x0

    .line 193
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 202
    :cond_1
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;->Companion:Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;

    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 203
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3, v2}, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode$Companion;->fromView(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;ILio/sentry/SentryMaskingOptions;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-static {p1, v1, v2, v3, v0}, Lio/sentry/android/replay/util/ViewsKt;->traverse(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;Lio/sentry/SentryMaskingOptions;Lio/sentry/ILogger;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 207
    :goto_1
    iget-object v1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to build view hierarchy"

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private captureViewHierarchy(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;
    .locals 5

    .line 158
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/util/thread/IThreadChecker;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lio/sentry/android/core/ScreenshotEventProcessor;->buildViewHierarchy(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object p1

    return-object p1

    .line 162
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 163
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 166
    :try_start_0
    new-instance v3, Lio/sentry/android/core/ScreenshotEventProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, p1, v2}, Lio/sentry/android/core/ScreenshotEventProcessor$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/core/ScreenshotEventProcessor;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 175
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 176
    iget-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 177
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Timed out waiting for view hierarchy capture on main thread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    return-object p1

    .line 183
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Failed to capture view hierarchy"

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private isMaskingEnabled()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->isReplayAvailable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 5

    .line 85
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->isErrored()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 89
    iget-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v2, "attachScreenshot is disabled."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 93
    :cond_1
    iget-boolean v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->isReplayAvailable:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/SentryScreenshotOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryMaskingOptions;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->isReplayModuleAbsenceLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_8

    .line 95
    iget-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 96
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Screenshot masking requires sentry-android-replay module"

    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 102
    :cond_2
    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->getInstance()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/CurrentActivityHolder;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 103
    invoke-static {p2}, Lio/sentry/util/HintUtils;->isFromHybridSdk(Lio/sentry/Hint;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->debouncer:Lio/sentry/android/core/internal/util/Debouncer;

    invoke-virtual {v2}, Lio/sentry/android/core/internal/util/Debouncer;->checkForDebounce()Z

    move-result v2

    .line 110
    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 111
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$BeforeCaptureCallback;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 122
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getThreadChecker()Lio/sentry/util/thread/IThreadChecker;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 121
    invoke-static {v0, v2, v3, v4}, Lio/sentry/android/core/internal/util/ScreenshotUtils;->captureScreenshot(Landroid/app/Activity;Lio/sentry/util/thread/IThreadChecker;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 128
    :cond_5
    invoke-direct {p0}, Lio/sentry/android/core/ScreenshotEventProcessor;->isMaskingEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 129
    invoke-direct {p0, v0}, Lio/sentry/android/core/ScreenshotEventProcessor;->captureViewHierarchy(Landroid/app/Activity;)Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;

    move-result-object v3

    if-nez v3, :cond_6

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    .line 134
    :cond_6
    invoke-direct {p0, v2, v3}, Lio/sentry/android/core/ScreenshotEventProcessor;->applyMasking(Landroid/graphics/Bitmap;Lio/sentry/android/replay/viewhierarchy/ViewHierarchyNode;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 143
    :cond_7
    new-instance v3, Lio/sentry/android/core/ScreenshotEventProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lio/sentry/android/core/ScreenshotEventProcessor$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/ScreenshotEventProcessor;Landroid/graphics/Bitmap;)V

    const-string v2, "screenshot.png"

    const-string v4, "image/png"

    .line 144
    invoke-static {v3, v2, v4, v1}, Lio/sentry/Attachment;->fromByteProvider(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/Attachment;

    move-result-object v1

    .line 143
    invoke-virtual {p2, v1}, Lio/sentry/Hint;->setScreenshot(Lio/sentry/Attachment;)V

    .line 149
    const-string v1, "android:activity"

    invoke-virtual {p2, v1, v0}, Lio/sentry/Hint;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-object p1
.end method

.method public process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    .line 0
    return-object p1
.end method
