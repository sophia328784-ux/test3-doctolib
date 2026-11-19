.class public interface abstract Lio/sentry/ISpan;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract finish()V
.end method

.method public abstract finish(Lio/sentry/SpanStatus;)V
.end method

.method public abstract finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getFinishDate()Lio/sentry/SentryDate;
.end method

.method public abstract getSpanContext()Lio/sentry/SpanContext;
.end method

.method public abstract getStartDate()Lio/sentry/SentryDate;
.end method

.method public abstract getStatus()Lio/sentry/SpanStatus;
.end method

.method public abstract isFinished()Z
.end method

.method public abstract isSampled()Ljava/lang/Boolean;
.end method

.method public abstract makeCurrent()Lio/sentry/ISentryLifecycleToken;
.end method

.method public abstract setData(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
.end method

.method public abstract setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V
.end method

.method public abstract startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
.end method

.method public abstract startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
.end method

.method public abstract traceContext()Lio/sentry/TraceContext;
.end method
