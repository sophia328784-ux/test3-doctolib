.class final Lio/sentry/android/core/NoOpDebugImagesLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/IDebugImagesLoader;


# static fields
.field private static final instance:Lio/sentry/android/core/NoOpDebugImagesLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lio/sentry/android/core/NoOpDebugImagesLoader;

    invoke-direct {v0}, Lio/sentry/android/core/NoOpDebugImagesLoader;-><init>()V

    sput-object v0, Lio/sentry/android/core/NoOpDebugImagesLoader;->instance:Lio/sentry/android/core/NoOpDebugImagesLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/android/core/NoOpDebugImagesLoader;
    .locals 1

    .line 15
    sget-object v0, Lio/sentry/android/core/NoOpDebugImagesLoader;->instance:Lio/sentry/android/core/NoOpDebugImagesLoader;

    return-object v0
.end method
