.class public final Lio/sentry/android/replay/WindowRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/Recorder;
.implements Lio/sentry/android/replay/OnRootViewsChangedListener;
.implements Lio/sentry/android/replay/ExecutorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/WindowRecorder$Capturer;
    }
.end annotation


# instance fields
.field private volatile backgroundProcessingHandler:Landroid/os/Handler;

.field private final backgroundProcessingHandlerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private volatile backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

.field private volatile capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

.field private final capturerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastKnownWindowSize:Landroid/graphics/Point;

.field private final mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

.field private final options:Lio/sentry/SentryOptions;

.field private final replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final rootLayoutListeners:Ljava/util/WeakHashMap;

.field private final rootViews:Ljava/util/ArrayList;

.field private final rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

.field private final screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

.field private final windowCallback:Lio/sentry/android/replay/WindowCallback;


# direct methods
.method public static synthetic $r8$lambda$07GolwxJ5QLgXfmMFYtT5FPuoSU(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p9}, Lio/sentry/android/replay/WindowRecorder;->attachLayoutListener$lambda$1(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/ScreenshotRecorderCallback;Lio/sentry/android/replay/WindowCallback;Lio/sentry/android/replay/util/MainLooperHandler;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLooperHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    .line 28
    iput-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    .line 29
    iput-object p3, p0, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/WindowCallback;

    .line 30
    iput-object p4, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 31
    iput-object p5, p0, Lio/sentry/android/replay/WindowRecorder;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 36
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 37
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootLayoutListeners:Ljava/util/WeakHashMap;

    .line 38
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 39
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->capturerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 40
    new-instance p1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {p1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public static final synthetic access$getLastKnownWindowSize$p(Lio/sentry/android/replay/WindowRecorder;)Landroid/graphics/Point;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public static final synthetic access$getRootViews$p(Lio/sentry/android/replay/WindowRecorder;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getWindowCallback$p(Lio/sentry/android/replay/WindowRecorder;)Lio/sentry/android/replay/WindowCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/WindowCallback;

    return-object p0
.end method

.method private final attachLayoutListener(Landroid/view/View;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootLayoutListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v0, Lio/sentry/android/replay/WindowRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/WindowRecorder$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/replay/WindowRecorder;)V

    .line 175
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->rootLayoutListeners:Ljava/util/WeakHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static final attachLayoutListener$lambda$1(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_1
    return-void

    .line 173
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/WindowRecorder;->determineWindowSize(Landroid/view/View;)V

    return-void
.end method

.method private final detachLayoutListener(Landroid/view/View;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootLayoutListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 284
    invoke-virtual {p0}, Lio/sentry/android/replay/WindowRecorder;->reset()V

    .line 285
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/MainLooperHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 287
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 288
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 290
    invoke-virtual {p0}, Lio/sentry/android/replay/WindowRecorder;->stop()V

    return-void

    .line 286
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final determineWindowSize(Landroid/view/View;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {p1}, Lio/sentry/android/replay/util/ViewsKt;->hasSize(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 186
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 187
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/WindowCallback;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lio/sentry/android/replay/WindowCallback;->onWindowSizeChanged(II)V

    return-void

    .line 191
    :cond_2
    new-instance v0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;-><init>(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;)V

    .line 190
    invoke-static {p1, v0}, Lio/sentry/android/replay/util/ViewsKt;->addOnPreDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public getBackgroundHandler()Landroid/os/Handler;
    .locals 3

    .line 300
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 302
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SentryReplayBackgroundProcessing"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

    .line 304
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 305
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandlerThread:Landroid/os/HandlerThread;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    .line 307
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 301
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    .line 309
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->backgroundProcessingHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 293
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->replayExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getMainLooperHandler()Lio/sentry/android/replay/util/MainLooperHandler;
    .locals 1

    .line 295
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    return-object v0
.end method

.method public onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 222
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 224
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    if-nez v2, :cond_1

    .line 226
    new-instance v2, Lio/sentry/android/replay/WindowRecorder$Capturer;

    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    iget-object v4, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    invoke-direct {v2, v3, v4}, Lio/sentry/android/replay/WindowRecorder$Capturer;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/util/MainLooperHandler;)V

    iput-object v2, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 228
    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    .line 231
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/WindowRecorder$Capturer;->setConfig(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V

    .line 232
    :goto_3
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lio/sentry/android/replay/ScreenshotRecorder;

    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    iget-object v4, p0, Lio/sentry/android/replay/WindowRecorder;->screenshotRecorderCallback:Lio/sentry/android/replay/ScreenshotRecorderCallback;

    invoke-direct {v2, p1, v3, p0, v4}, Lio/sentry/android/replay/ScreenshotRecorder;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/WindowRecorder$Capturer;->setRecorder(Lio/sentry/android/replay/ScreenshotRecorder;)V

    .line 234
    :goto_4
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_5
    if-eqz v1, :cond_6

    .line 236
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lio/sentry/android/replay/ScreenshotRecorder;->bind(Landroid/view/View;)V

    .line 240
    :cond_6
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    invoke-virtual {p1, v0}, Lio/sentry/android/replay/util/MainLooperHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 243
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->mainLooperHandler:Lio/sentry/android/replay/util/MainLooperHandler;

    .line 244
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    const-wide/16 v1, 0x64

    .line 243
    invoke-virtual {p1, v0, v1, v2}, Lio/sentry/android/replay/util/MainLooperHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_7

    .line 248
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    .line 249
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    .line 248
    const-string v2, "Failed to post the capture runnable, main looper is shutting down."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public onRootViewsChanged(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 121
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/replay/WindowsKt;->getPhoneWindow(Landroid/view/View;)Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    .line 122
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Root view does not have a phone window, skipping."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 126
    :cond_0
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/ScreenshotRecorder;->bind(Landroid/view/View;)V

    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/WindowRecorder;->determineWindowSize(Landroid/view/View;)V

    .line 129
    invoke-direct {p0, p1}, Lio/sentry/android/replay/WindowRecorder;->attachLayoutListener(Landroid/view/View;)V

    goto :goto_1

    .line 131
    :cond_2
    invoke-direct {p0, p1}, Lio/sentry/android/replay/WindowRecorder;->detachLayoutListener(Landroid/view/View;)V

    .line 132
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    .line 133
    :cond_3
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    new-instance v2, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;

    invoke-direct {v2, p1}, Lio/sentry/android/replay/WindowRecorder$onRootViewsChanged$1$1;-><init>(Landroid/view/View;)V

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 135
    iget-object p2, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_6

    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 137
    iget-object p1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lio/sentry/android/replay/ScreenshotRecorder;->bind(Landroid/view/View;)V

    .line 138
    :cond_5
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/WindowRecorder;->determineWindowSize(Landroid/view/View;)V

    .line 139
    invoke-direct {p0, p2}, Lio/sentry/android/replay/WindowRecorder;->attachLayoutListener(Landroid/view/View;)V

    .line 144
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public pause()V
    .locals 1

    .line 260
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder$Capturer;->pause()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 264
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 265
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->rootViewsLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    .line 266
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 267
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 269
    invoke-direct {p0, v2}, Lio/sentry/android/replay/WindowRecorder;->detachLayoutListener(Landroid/view/View;)V

    .line 270
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/sentry/android/replay/WindowRecorder$Capturer;->getRecorder()Lio/sentry/android/replay/ScreenshotRecorder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lio/sentry/android/replay/ScreenshotRecorder;->unbind(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 273
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 274
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 265
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public resume()V
    .locals 1

    .line 256
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder$Capturer;->resume()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 214
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public stop()V
    .locals 3

    .line 278
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/WindowRecorder$Capturer;->stop()V

    .line 279
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->capturerLock:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/android/replay/WindowRecorder;->capturer:Lio/sentry/android/replay/WindowRecorder$Capturer;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 280
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 279
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method
