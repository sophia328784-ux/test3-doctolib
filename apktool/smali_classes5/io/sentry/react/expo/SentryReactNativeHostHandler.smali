.class public Lio/sentry/react/expo/SentryReactNativeHostHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactNativeHostHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static sneakyThrow(Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    throw p0
.end method


# virtual methods
.method isExpoUpdatesPresent()Z
    .locals 3

    const/4 v0, 0x0

    .line 58
    :try_start_0
    const-string v1, "expo.modules.updates.UpdatesPackage"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public onReactInstanceException(ZLjava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lio/sentry/Sentry;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    :try_start_0
    new-instance p1, Lio/sentry/protocol/Mechanism;

    invoke-direct {p1}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 36
    const-string v0, "expoReactHost"

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Mechanism;->setHandled(Ljava/lang/Boolean;)V

    .line 39
    new-instance v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 42
    invoke-static {v0}, Lio/sentry/Sentry;->captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lio/sentry/react/expo/SentryReactNativeHostHandler;->isExpoUpdatesPresent()Z

    move-result p1

    if-nez p1, :cond_2

    .line 51
    invoke-static {p2}, Lio/sentry/react/expo/SentryReactNativeHostHandler;->sneakyThrow(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
