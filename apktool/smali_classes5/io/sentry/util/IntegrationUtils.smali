.class public abstract Lio/sentry/util/IntegrationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static addIntegrationToSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {}, Lio/sentry/SentryIntegrationPackageStorage;->getInstance()Lio/sentry/SentryIntegrationPackageStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/sentry/SentryIntegrationPackageStorage;->addIntegration(Ljava/lang/String;)V

    return-void
.end method
