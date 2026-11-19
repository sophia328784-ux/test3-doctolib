.class public final Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;
.super Lcom/datadog/android/rum/internal/monitor/StorageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/monitor/StorageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation


# instance fields
.field private final eventEndTimestampInNanos:J

.field private final frustrationCount:I

.field private final type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;


# direct methods
.method public constructor <init>(ILcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;J)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/monitor/StorageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput p1, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->frustrationCount:I

    .line 15
    iput-object p2, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 16
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->eventEndTimestampInNanos:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;

    iget v1, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->frustrationCount:I

    iget v3, p1, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->frustrationCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->eventEndTimestampInNanos:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->eventEndTimestampInNanos:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventEndTimestampInNanos()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->eventEndTimestampInNanos:J

    return-wide v0
.end method

.method public final getFrustrationCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->frustrationCount:I

    return v0
.end method

.method public final getType()Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->frustrationCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->eventEndTimestampInNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->frustrationCount:I

    iget-object v1, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/monitor/StorageEvent$Action;->eventEndTimestampInNanos:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Action(frustrationCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventEndTimestampInNanos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
