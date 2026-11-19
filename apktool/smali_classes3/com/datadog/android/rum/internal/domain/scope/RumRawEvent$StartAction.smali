.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0080\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR%\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "Lcom/datadog/android/rum/RumActionType;",
        "type",
        "",
        "name",
        "",
        "waitForStop",
        "",
        "",
        "attributes",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "eventTime",
        "<init>",
        "(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/datadog/android/rum/RumActionType;",
        "getType",
        "()Lcom/datadog/android/rum/RumActionType;",
        "Ljava/lang/String;",
        "getName",
        "Z",
        "getWaitForStop",
        "()Z",
        "Ljava/util/Map;",
        "getAttributes",
        "()Ljava/util/Map;",
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
.field private final attributes:Ljava/util/Map;

.field private final eventTime:Lcom/datadog/android/rum/internal/domain/Time;

.field private final name:Ljava/lang/String;

.field private final type:Lcom/datadog/android/rum/RumActionType;

.field private final waitForStop:Z


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/RumActionType;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->type:Lcom/datadog/android/rum/RumActionType;

    .line 39
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->name:Ljava/lang/String;

    .line 40
    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->waitForStop:Z

    .line 41
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->attributes:Ljava/util/Map;

    .line 42
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->type:Lcom/datadog/android/rum/RumActionType;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->type:Lcom/datadog/android/rum/RumActionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->waitForStop:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->waitForStop:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->attributes:Ljava/util/Map;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->attributes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getEventTime()Lcom/datadog/android/rum/internal/domain/Time;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/datadog/android/rum/RumActionType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->type:Lcom/datadog/android/rum/RumActionType;

    return-object v0
.end method

.method public final getWaitForStop()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->waitForStop:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->type:Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->waitForStop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->attributes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/Time;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->type:Lcom/datadog/android/rum/RumActionType;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->waitForStop:Z

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->attributes:Ljava/util/Map;

    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StartAction(type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waitForStop="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
