.class public final Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackRunnable"
.end annotation


# instance fields
.field private called:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 122
    :try_start_0
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;->called:Z

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final wasCalled()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;->called:Z

    return v0
.end method
