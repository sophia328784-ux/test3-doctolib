.class public final synthetic Lio/sentry/SentryTracer$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Scope$IWithTransaction;


# instance fields
.field public final synthetic f$0:Lio/sentry/SentryTracer;

.field public final synthetic f$1:Lio/sentry/IScope;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryTracer;Lio/sentry/IScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/SentryTracer$$ExternalSyntheticLambda5;->f$0:Lio/sentry/SentryTracer;

    iput-object p2, p0, Lio/sentry/SentryTracer$$ExternalSyntheticLambda5;->f$1:Lio/sentry/IScope;

    return-void
.end method


# virtual methods
.method public final accept(Lio/sentry/ITransaction;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/sentry/SentryTracer$$ExternalSyntheticLambda5;->f$0:Lio/sentry/SentryTracer;

    iget-object v1, p0, Lio/sentry/SentryTracer$$ExternalSyntheticLambda5;->f$1:Lio/sentry/IScope;

    invoke-static {v0, v1, p1}, Lio/sentry/SentryTracer;->$r8$lambda$UOntxYk8P3QdjoDm5OYhlbv80kk(Lio/sentry/SentryTracer;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void
.end method
