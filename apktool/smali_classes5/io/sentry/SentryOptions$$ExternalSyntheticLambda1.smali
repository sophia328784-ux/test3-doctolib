.class public final synthetic Lio/sentry/SentryOptions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic f$0:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/SentryOptions$$ExternalSyntheticLambda1;->f$0:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/sentry/SentryOptions$$ExternalSyntheticLambda1;->f$0:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/SentryOptions;->$r8$lambda$r6vYASS8LeCWdSvvopQ1ao_mBEg(Lio/sentry/SentryOptions;)Lio/sentry/ISerializer;

    move-result-object v0

    return-object v0
.end method
