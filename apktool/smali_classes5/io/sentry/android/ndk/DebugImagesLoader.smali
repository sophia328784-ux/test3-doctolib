.class public final Lio/sentry/android/ndk/DebugImagesLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/IDebugImagesLoader;


# static fields
.field protected static final debugImagesLock:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field private final moduleListLoader:Lio/sentry/ndk/NativeModuleListLoader;

.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/android/ndk/DebugImagesLoader;->debugImagesLock:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/ndk/NativeModuleListLoader;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "The SentryAndroidOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/android/ndk/DebugImagesLoader;->options:Lio/sentry/SentryOptions;

    .line 40
    const-string p1, "The NativeModuleListLoader is required."

    .line 41
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ndk/NativeModuleListLoader;

    iput-object p1, p0, Lio/sentry/android/ndk/DebugImagesLoader;->moduleListLoader:Lio/sentry/ndk/NativeModuleListLoader;

    return-void
.end method
