.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionSent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "viewId",
        "",
        "frustrationCount",
        "Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;",
        "type",
        "",
        "eventEndTimestampInNanos",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "eventTime",
        "<init>",
        "(Ljava/lang/String;ILcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;JLcom/datadog/android/rum/internal/domain/Time;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getViewId",
        "I",
        "getFrustrationCount",
        "Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;",
        "getType",
        "()Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;",
        "J",
        "getEventEndTimestampInNanos",
        "()J",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "getEventTime",
        "()Lcom/datadog/android/rum/internal/domain/Time;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventEndTimestampInNanos:J

.field private final eventTime:Lcom/datadog/android/rum/internal/domain/Time;

.field private final frustrationCount:I

.field private final type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

.field private final viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;JLcom/datadog/android/rum/internal/domain/Time;)V
    .locals 1

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->viewId:Ljava/lang/String;

    .line 124
    iput p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->frustrationCount:I

    .line 125
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 126
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->eventEndTimestampInNanos:J

    .line 127
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;JLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 127
    new-instance v0, Lcom/datadog/android/rum/internal/domain/Time;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p7, v0

    :goto_0
    move-wide p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_0
    move-object p7, p6

    goto :goto_0

    .line 122
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;-><init>(Ljava/lang/String;ILcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;JLcom/datadog/android/rum/internal/domain/Time;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->viewId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->viewId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->frustrationCount:I

    iget v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->frustrationCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->eventEndTimestampInNanos:J

    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->eventEndTimestampInNanos:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEventEndTimestampInNanos()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->eventEndTimestampInNanos:J

    return-wide v0
.end method

.method public getEventTime()Lcom/datadog/android/rum/internal/domain/Time;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-object v0
.end method

.method public final getFrustrationCount()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->frustrationCount:I

    return v0
.end method

.method public final getType()Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    return-object v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->viewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->frustrationCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->eventEndTimestampInNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/Time;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->viewId:Ljava/lang/String;

    iget v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->frustrationCount:I

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->type:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->eventEndTimestampInNanos:J

    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ActionSent(viewId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frustrationCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventEndTimestampInNanos="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
