.class public abstract Lio/sentry/android/core/AnrIntegrationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static create(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;)Lio/sentry/Integration;
    .locals 1

    .line 15
    invoke-virtual {p1}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 16
    new-instance p1, Lio/sentry/android/core/AnrV2Integration;

    invoke-direct {p1, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lio/sentry/android/core/AnrIntegration;

    invoke-direct {p1, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
