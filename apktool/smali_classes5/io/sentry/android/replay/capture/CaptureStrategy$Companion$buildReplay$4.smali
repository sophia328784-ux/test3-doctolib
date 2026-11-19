.class final Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->buildReplay(Lio/sentry/SentryOptions;Ljava/io/File;Lio/sentry/protocol/SentryId;Ljava/util/Date;IIIIIJLio/sentry/SentryReplayEvent$ReplayType;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $recordingPayload:Ljava/util/List;

.field final synthetic $segmentTimestamp:Ljava/util/Date;


# direct methods
.method constructor <init>(Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;->$segmentTimestamp:Ljava/util/Date;

    iput-object p2, p0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;->$recordingPayload:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;->invoke(Lio/sentry/rrweb/RRWebEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/sentry/rrweb/RRWebEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lio/sentry/rrweb/RRWebEvent;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;->$segmentTimestamp:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 217
    iget-object v0, p0, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;->$recordingPayload:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
