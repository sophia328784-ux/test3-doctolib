.class public interface abstract Lio/sentry/ISentryClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract captureBatchedLogEvents(Lio/sentry/SentryLogEvents;)V
.end method

.method public abstract captureBatchedMetricsEvents(Lio/sentry/SentryMetricsEvents;)V
.end method

.method public abstract captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureEvent(Lio/sentry/SentryEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureFeedback(Lio/sentry/protocol/Feedback;Lio/sentry/Hint;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureProfileChunk(Lio/sentry/ProfileChunk;Lio/sentry/IScope;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureReplayEvent(Lio/sentry/SentryReplayEvent;Lio/sentry/IScope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V
.end method

.method public abstract captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/IScope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
.end method

.method public abstract close(Z)V
.end method

.method public abstract flush(J)V
.end method

.method public abstract getRateLimiter()Lio/sentry/transport/RateLimiter;
.end method

.method public abstract isEnabled()Z
.end method

.method public isHealthy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
