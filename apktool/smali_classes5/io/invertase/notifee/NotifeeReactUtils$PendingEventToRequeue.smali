.class final Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/invertase/notifee/NotifeeReactUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingEventToRequeue"
.end annotation


# instance fields
.field private final diagnostic:Lio/invertase/notifee/NotifeeReactUtils$QueuedPendingEventDiagnostic;

.field private final pendingEvent:Lkotlin/Pair;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lio/invertase/notifee/NotifeeReactUtils$QueuedPendingEventDiagnostic;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pendingEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->pendingEvent:Lkotlin/Pair;

    .line 75
    iput-object p2, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->diagnostic:Lio/invertase/notifee/NotifeeReactUtils$QueuedPendingEventDiagnostic;

    .line 76
    iput-object p3, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/Pair;Lio/invertase/notifee/NotifeeReactUtils$QueuedPendingEventDiagnostic;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 73
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;-><init>(Lkotlin/Pair;Lio/invertase/notifee/NotifeeReactUtils$QueuedPendingEventDiagnostic;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;

    iget-object v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->pendingEvent:Lkotlin/Pair;

    iget-object v3, p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->pendingEvent:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->diagnostic:Lio/invertase/notifee/NotifeeReactUtils$QueuedPendingEventDiagnostic;

    iget-object v3, p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->diagnostic:Lio/invertase/notifee/NotifeeReactUtils$QueuedPendingEventDiagnostic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->reason:Ljava/lang/String;

    iget-object p1, p1, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPendingEvent()Lkotlin/Pair;
    .locals 1

    .line 74
    iget-object v0, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->pendingEvent:Lkotlin/Pair;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->pendingEvent:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->reason:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->pendingEvent:Lkotlin/Pair;

    iget-object v1, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->diagnostic:Lio/invertase/notifee/NotifeeReactUtils$QueuedPendingEventDiagnostic;

    iget-object v2, p0, Lio/invertase/notifee/NotifeeReactUtils$PendingEventToRequeue;->reason:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PendingEventToRequeue(pendingEvent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diagnostic="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
