.class public final synthetic Lio/sentry/Sentry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/Sentry$$ExternalSyntheticLambda0;->f$0:Lio/sentry/SentryOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/sentry/Sentry$$ExternalSyntheticLambda0;->f$0:Lio/sentry/SentryOptions;

    invoke-static {v0}, Lio/sentry/Sentry;->$r8$lambda$AB4cT46y-y9LQUs_7-1ILWUVbaw(Lio/sentry/SentryOptions;)V

    return-void
.end method
