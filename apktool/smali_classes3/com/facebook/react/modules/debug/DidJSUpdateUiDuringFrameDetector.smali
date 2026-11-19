.class public final Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
.implements Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;


# instance fields
.field private final transitionToBusyEvents:Ljava/util/ArrayList;

.field private final transitionToIdleEvents:Ljava/util/ArrayList;

.field private final viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

.field private final viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

.field private volatile wasIdleAtEndOfLastFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->wasIdleAtEndOfLastFrame:Z

    return-void
.end method

.method private final didEndFrameIdle(JJ)Z
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$getLastEventBetweenTimestamps(Ljava/util/ArrayList;JJ)J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Ljava/util/ArrayList;

    invoke-static {v2, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$getLastEventBetweenTimestamps(Ljava/util/ArrayList;JJ)J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long v2, v0, p3

    if-nez v2, :cond_0

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    .line 116
    iget-boolean p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->wasIdleAtEndOfLastFrame:Z

    return p1

    :cond_0
    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final declared-synchronized getDidJSHitFrameAndCleanup(JJ)Z
    .locals 3

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

    .line 84
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$hasEventBetweenTimestamps(Ljava/util/ArrayList;JJ)Z

    move-result v0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->didEndFrameIdle(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

    .line 96
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$hasEventBetweenTimestamps(Ljava/util/ArrayList;JJ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Ljava/util/ArrayList;

    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$cleanUp(Ljava/util/ArrayList;J)V

    .line 103
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Ljava/util/ArrayList;

    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$cleanUp(Ljava/util/ArrayList;J)V

    .line 104
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$cleanUp(Ljava/util/ArrayList;J)V

    .line 105
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$cleanUp(Ljava/util/ArrayList;J)V

    .line 106
    iput-boolean v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->wasIdleAtEndOfLastFrame:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onBridgeDestroyed()V
    .locals 0

    monitor-enter p0

    .line 45
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onTransitionToBridgeBusy()V
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
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

.method public declared-synchronized onTransitionToBridgeIdle()V
    .locals 3

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
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

.method public declared-synchronized onViewHierarchyUpdateEnqueued()V
    .locals 3

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
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

.method public declared-synchronized onViewHierarchyUpdateFinished()V
    .locals 3

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
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
