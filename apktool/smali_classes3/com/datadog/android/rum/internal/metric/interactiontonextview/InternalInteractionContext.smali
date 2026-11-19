.class public final Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

.field private final eventCreatedAtNanos:J

.field private final viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;J)V
    .locals 1

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->viewId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->actionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 14
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->eventCreatedAtNanos:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->viewId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->viewId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->actionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->actionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->eventCreatedAtNanos:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->eventCreatedAtNanos:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionType$dd_sdk_android_rum_release()Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->actionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    return-object v0
.end method

.method public final getEventCreatedAtNanos$dd_sdk_android_rum_release()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->eventCreatedAtNanos:J

    return-wide v0
.end method

.method public final getViewId$dd_sdk_android_rum_release()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->viewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->actionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->eventCreatedAtNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->viewId:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->actionType:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    iget-wide v2, p0, Lcom/datadog/android/rum/internal/metric/interactiontonextview/InternalInteractionContext;->eventCreatedAtNanos:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InternalInteractionContext(viewId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventCreatedAtNanos="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
