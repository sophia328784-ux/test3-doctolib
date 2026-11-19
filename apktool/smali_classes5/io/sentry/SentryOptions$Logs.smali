.class public final Lio/sentry/SentryOptions$Logs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logs"
.end annotation


# instance fields
.field private enable:Z

.field private loggerBatchProcessorFactory:Lio/sentry/logger/ILoggerBatchProcessorFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3840
    iput-boolean v0, p0, Lio/sentry/SentryOptions$Logs;->enable:Z

    .line 3848
    new-instance v0, Lio/sentry/logger/DefaultLoggerBatchProcessorFactory;

    invoke-direct {v0}, Lio/sentry/logger/DefaultLoggerBatchProcessorFactory;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryOptions$Logs;->loggerBatchProcessorFactory:Lio/sentry/logger/ILoggerBatchProcessorFactory;

    return-void
.end method


# virtual methods
.method public getLoggerBatchProcessorFactory()Lio/sentry/logger/ILoggerBatchProcessorFactory;
    .locals 1

    .line 3889
    iget-object v0, p0, Lio/sentry/SentryOptions$Logs;->loggerBatchProcessorFactory:Lio/sentry/logger/ILoggerBatchProcessorFactory;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 3857
    iget-boolean v0, p0, Lio/sentry/SentryOptions$Logs;->enable:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 3866
    iput-boolean p1, p0, Lio/sentry/SentryOptions$Logs;->enable:Z

    return-void
.end method

.method public setLoggerBatchProcessorFactory(Lio/sentry/logger/ILoggerBatchProcessorFactory;)V
    .locals 0

    .line 3895
    iput-object p1, p0, Lio/sentry/SentryOptions$Logs;->loggerBatchProcessorFactory:Lio/sentry/logger/ILoggerBatchProcessorFactory;

    return-void
.end method
