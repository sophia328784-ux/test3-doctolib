.class public final Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilitySnapshotManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilitySnapshotManager;


# instance fields
.field private final accessibilityReader:Lcom/datadog/android/rum/internal/domain/InfoProvider;

.field private volatile lastSnapshot:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/InfoProvider;)V
    .locals 1

    const-string v0, "accessibilityReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilitySnapshotManager;->accessibilityReader:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    return-void
.end method

.method private final createDelta(Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;)Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;
    .locals 11

    .line 31
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->getTextSize()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->getTextSize()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenReaderEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenReaderEnabled()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 35
    :goto_3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isColorInversionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isColorInversionEnabled()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v6, v0

    goto :goto_5

    :cond_5
    move-object v6, v1

    .line 37
    :goto_5
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v7, v0

    goto :goto_7

    :cond_7
    move-object v7, v1

    .line 39
    :goto_7
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isReducedAnimationsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isReducedAnimationsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object v8, v0

    goto :goto_9

    :cond_9
    move-object v8, v1

    .line 41
    :goto_9
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenPinningEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenPinningEnabled()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v1

    :goto_a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v9, v0

    goto :goto_b

    :cond_b
    move-object v9, v1

    .line 43
    :goto_b
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isRtlEnabled()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isRtlEnabled()Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_c

    :cond_c
    move-object p2, v1

    :goto_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    move-object v10, p1

    goto :goto_d

    :cond_d
    move-object v10, v1

    .line 29
    :goto_d
    new-instance v3, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    invoke-direct/range {v3 .. v10}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method private final hasAnyNonNullValues(Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;)Z
    .locals 7

    .line 49
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->getTextSize()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenReaderEnabled()Ljava/lang/Boolean;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isRtlEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isScreenPinningEnabled()Ljava/lang/Boolean;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isColorInversionEnabled()Ljava/lang/Boolean;

    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isClosedCaptioningEnabled()Ljava/lang/Boolean;

    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;->isReducedAnimationsEnabled()Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 61
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public declared-synchronized getIfChanged()Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;
    .locals 3

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilitySnapshotManager;->accessibilityReader:Lcom/datadog/android/rum/internal/domain/InfoProvider;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/InfoProvider;->getState()Lcom/datadog/android/rum/internal/domain/InfoData;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    .line 20
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilitySnapshotManager;->lastSnapshot:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilitySnapshotManager;->lastSnapshot:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilitySnapshotManager;->createDelta(Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;)Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    move-result-object v1

    .line 23
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilitySnapshotManager;->lastSnapshot:Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;

    .line 25
    invoke-direct {p0, v1}, Lcom/datadog/android/rum/internal/domain/accessibility/DefaultAccessibilitySnapshotManager;->hasAnyNonNullValues(Lcom/datadog/android/rum/internal/domain/accessibility/AccessibilityInfo;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
