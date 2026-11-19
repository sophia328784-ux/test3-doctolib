.class public final Lio/sentry/NoOpDistributionApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IDistributionApi;


# static fields
.field private static final instance:Lio/sentry/NoOpDistributionApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lio/sentry/NoOpDistributionApi;

    invoke-direct {v0}, Lio/sentry/NoOpDistributionApi;-><init>()V

    sput-object v0, Lio/sentry/NoOpDistributionApi;->instance:Lio/sentry/NoOpDistributionApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpDistributionApi;
    .locals 1

    .line 19
    sget-object v0, Lio/sentry/NoOpDistributionApi;->instance:Lio/sentry/NoOpDistributionApi;

    return-object v0
.end method
