.class public interface abstract Lio/sentry/android/replay/capture/CaptureStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/capture/CaptureStrategy$Companion;,
        Lio/sentry/android/replay/capture/CaptureStrategy$DefaultImpls;,
        Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    }
.end annotation


# static fields
.field public static final Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->$$INSTANCE:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    sput-object v0, Lio/sentry/android/replay/capture/CaptureStrategy;->Companion:Lio/sentry/android/replay/capture/CaptureStrategy$Companion;

    return-void
.end method


# virtual methods
.method public abstract captureReplay(ZLkotlin/jvm/functions/Function1;)V
.end method

.method public abstract convert()Lio/sentry/android/replay/capture/CaptureStrategy;
.end method

.method public abstract getCurrentReplayId()Lio/sentry/protocol/SentryId;
.end method

.method public abstract getCurrentSegment()I
.end method

.method public abstract onConfigurationChanged(Lio/sentry/android/replay/ScreenshotRecorderConfig;)V
.end method

.method public abstract onScreenshotRecorded(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setCurrentSegment(I)V
.end method

.method public abstract setSegmentTimestamp(Ljava/util/Date;)V
.end method

.method public abstract start(ILio/sentry/protocol/SentryId;Lio/sentry/SentryReplayEvent$ReplayType;)V
.end method

.method public abstract stop()V
.end method
