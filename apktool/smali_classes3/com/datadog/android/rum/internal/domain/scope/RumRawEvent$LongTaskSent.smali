.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongTaskSent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "viewId",
        "",
        "isFrozenFrame",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "eventTime",
        "<init>",
        "(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getViewId",
        "Z",
        "()Z",
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
.field private final eventTime:Lcom/datadog/android/rum/internal/domain/Time;

.field private final isFrozenFrame:Z

.field private final viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;)V
    .locals 1

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->viewId:Ljava/lang/String;

    .line 139
    iput-boolean p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->isFrozenFrame:Z

    .line 140
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 140
    new-instance v0, Lcom/datadog/android/rum/internal/domain/Time;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    .line 137
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;-><init>(Ljava/lang/String;ZLcom/datadog/android/rum/internal/domain/Time;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->viewId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->viewId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->isFrozenFrame:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->isFrozenFrame:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getEventTime()Lcom/datadog/android/rum/internal/domain/Time;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-object v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->viewId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->isFrozenFrame:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/Time;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFrozenFrame()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->isFrozenFrame:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->viewId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->isFrozenFrame:Z

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LongTaskSent(viewId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFrozenFrame="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
