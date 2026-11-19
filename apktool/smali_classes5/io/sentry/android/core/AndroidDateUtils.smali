.class public abstract Lio/sentry/android/core/AndroidDateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dateProvider:Lio/sentry/SentryDateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lio/sentry/android/core/SentryAndroidDateProvider;

    invoke-direct {v0}, Lio/sentry/android/core/SentryAndroidDateProvider;-><init>()V

    sput-object v0, Lio/sentry/android/core/AndroidDateUtils;->dateProvider:Lio/sentry/SentryDateProvider;

    return-void
.end method

.method public static getCurrentSentryDateTime()Lio/sentry/SentryDate;
    .locals 1

    .line 22
    sget-object v0, Lio/sentry/android/core/AndroidDateUtils;->dateProvider:Lio/sentry/SentryDateProvider;

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v0

    return-object v0
.end method
