.class public final Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Report"
.end annotation


# instance fields
.field private final event:Lio/sentry/SentryEvent;

.field private final flushHint:Lio/sentry/hints/BlockingFlushHint;

.field private final hint:Lio/sentry/Hint;


# direct methods
.method constructor <init>(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/hints/BlockingFlushHint;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->event:Lio/sentry/SentryEvent;

    .line 228
    iput-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->hint:Lio/sentry/Hint;

    .line 229
    iput-object p3, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->flushHint:Lio/sentry/hints/BlockingFlushHint;

    return-void
.end method


# virtual methods
.method public getEvent()Lio/sentry/SentryEvent;
    .locals 1

    .line 234
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->event:Lio/sentry/SentryEvent;

    return-object v0
.end method

.method public getFlushHint()Lio/sentry/hints/BlockingFlushHint;
    .locals 1

    .line 244
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->flushHint:Lio/sentry/hints/BlockingFlushHint;

    return-object v0
.end method

.method public getHint()Lio/sentry/Hint;
    .locals 1

    .line 239
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoHistoryDispatcher$Report;->hint:Lio/sentry/Hint;

    return-object v0
.end method
