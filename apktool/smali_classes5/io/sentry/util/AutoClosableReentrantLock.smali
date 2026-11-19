.class public final Lio/sentry/util/AutoClosableReentrantLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/AutoClosableReentrantLock$AutoClosableReentrantLockLifecycleToken;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    return-void
.end method


# virtual methods
.method public acquire()Lio/sentry/ISentryLifecycleToken;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock$AutoClosableReentrantLockLifecycleToken;

    invoke-direct {v0, p0}, Lio/sentry/util/AutoClosableReentrantLock$AutoClosableReentrantLockLifecycleToken;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    return-object v0
.end method
