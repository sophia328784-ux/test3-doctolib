.class final Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/notifee/NotifeeReactUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingEventMergeResult"
.end annotation


# instance fields
.field private final droppedEvents:Ljava/util/List;

.field private final newArrivalsCount:I

.field private final queueSizeAfter:I

.field private final queueSizeBefore:I

.field private final requeuedCount:I

.field private final survivingRequeuedEvents:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIILjava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "droppedEvents"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "survivingRequeuedEvents"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->queueSizeBefore:I

    .line 81
    iput p2, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->requeuedCount:I

    .line 82
    iput p3, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->newArrivalsCount:I

    .line 83
    iput p4, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->queueSizeAfter:I

    .line 84
    iput-object p5, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->droppedEvents:Ljava/util/List;

    .line 85
    iput-object p6, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->survivingRequeuedEvents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;

    iget v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->queueSizeBefore:I

    iget v3, p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->queueSizeBefore:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->requeuedCount:I

    iget v3, p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->requeuedCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->newArrivalsCount:I

    iget v3, p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->newArrivalsCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->queueSizeAfter:I

    iget v3, p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->queueSizeAfter:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->droppedEvents:Ljava/util/List;

    iget-object v3, p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->droppedEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->survivingRequeuedEvents:Ljava/util/List;

    iget-object p1, p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->survivingRequeuedEvents:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->queueSizeBefore:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->requeuedCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->newArrivalsCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->queueSizeAfter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->droppedEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->survivingRequeuedEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->queueSizeBefore:I

    iget v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->requeuedCount:I

    iget v2, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->newArrivalsCount:I

    iget v3, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->queueSizeAfter:I

    iget-object v4, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->droppedEvents:Ljava/util/List;

    iget-object v5, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventMergeResult;->survivingRequeuedEvents:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PendingEventMergeResult(queueSizeBefore="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requeuedCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newArrivalsCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", queueSizeAfter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", droppedEvents="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", survivingRequeuedEvents="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
