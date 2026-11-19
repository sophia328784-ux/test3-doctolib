.class final Lio/sentry/android/replay/ScreenshotRecorder$screenshotStrategy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ScreenshotRecorder;-><init>(Lio/sentry/android/replay/ScreenshotRecorderConfig;Lio/sentry/SentryOptions;Lio/sentry/android/replay/ExecutorProvider;Lio/sentry/android/replay/ScreenshotRecorderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/replay/ScreenshotRecorder;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/ScreenshotRecorder;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/ScreenshotRecorder$screenshotStrategy$1;->this$0:Lio/sentry/android/replay/ScreenshotRecorder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lio/sentry/android/replay/ScreenshotRecorder$screenshotStrategy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 50
    iget-object v0, p0, Lio/sentry/android/replay/ScreenshotRecorder$screenshotStrategy$1;->this$0:Lio/sentry/android/replay/ScreenshotRecorder;

    invoke-static {v0}, Lio/sentry/android/replay/ScreenshotRecorder;->access$getContentChanged$p(Lio/sentry/android/replay/ScreenshotRecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
