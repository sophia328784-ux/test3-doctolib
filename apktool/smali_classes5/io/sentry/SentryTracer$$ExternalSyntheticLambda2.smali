.class public final synthetic Lio/sentry/SentryTracer$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SpanFinishedCallback;


# instance fields
.field public final synthetic f$0:Lio/sentry/SentryTracer;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryTracer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/SentryTracer$$ExternalSyntheticLambda2;->f$0:Lio/sentry/SentryTracer;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/Span;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/sentry/SentryTracer$$ExternalSyntheticLambda2;->f$0:Lio/sentry/SentryTracer;

    invoke-static {v0, p1}, Lio/sentry/SentryTracer;->$r8$lambda$sQOksdvthpV8VHIxa2ZRCUQs_KY(Lio/sentry/SentryTracer;Lio/sentry/Span;)V

    return-void
.end method
