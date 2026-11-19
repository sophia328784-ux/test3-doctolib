.class public final Lexpo/modules/calendar/next/records/AlarmRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/calendar/next/records/AlarmRecord;",
        "Lexpo/modules/kotlin/records/Record;",
        "relativeOffset",
        "",
        "method",
        "Lexpo/modules/calendar/next/records/AlarmMethod;",
        "<init>",
        "(Ljava/lang/Integer;Lexpo/modules/calendar/next/records/AlarmMethod;)V",
        "getRelativeOffset$annotations",
        "()V",
        "getRelativeOffset",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMethod$annotations",
        "getMethod",
        "()Lexpo/modules/calendar/next/records/AlarmMethod;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Integer;Lexpo/modules/calendar/next/records/AlarmMethod;)Lexpo/modules/calendar/next/records/AlarmRecord;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final method:Lexpo/modules/calendar/next/records/AlarmMethod;

.field private final relativeOffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lexpo/modules/calendar/next/records/AlarmMethod;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->relativeOffset:Ljava/lang/Integer;

    .line 61
    iput-object p2, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->method:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/calendar/next/records/AlarmRecord;Ljava/lang/Integer;Lexpo/modules/calendar/next/records/AlarmMethod;ILjava/lang/Object;)Lexpo/modules/calendar/next/records/AlarmRecord;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->relativeOffset:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->method:Lexpo/modules/calendar/next/records/AlarmMethod;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/calendar/next/records/AlarmRecord;->copy(Ljava/lang/Integer;Lexpo/modules/calendar/next/records/AlarmMethod;)Lexpo/modules/calendar/next/records/AlarmRecord;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMethod$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getRelativeOffset$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->relativeOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lexpo/modules/calendar/next/records/AlarmMethod;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->method:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lexpo/modules/calendar/next/records/AlarmMethod;)Lexpo/modules/calendar/next/records/AlarmRecord;
    .locals 1

    new-instance v0, Lexpo/modules/calendar/next/records/AlarmRecord;

    invoke-direct {v0, p1, p2}, Lexpo/modules/calendar/next/records/AlarmRecord;-><init>(Ljava/lang/Integer;Lexpo/modules/calendar/next/records/AlarmMethod;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/calendar/next/records/AlarmRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/calendar/next/records/AlarmRecord;

    iget-object v1, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->relativeOffset:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/calendar/next/records/AlarmRecord;->relativeOffset:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->method:Lexpo/modules/calendar/next/records/AlarmMethod;

    iget-object p1, p1, Lexpo/modules/calendar/next/records/AlarmRecord;->method:Lexpo/modules/calendar/next/records/AlarmMethod;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMethod()Lexpo/modules/calendar/next/records/AlarmMethod;
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->method:Lexpo/modules/calendar/next/records/AlarmMethod;

    return-object v0
.end method

.method public final getRelativeOffset()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->relativeOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->relativeOffset:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->method:Lexpo/modules/calendar/next/records/AlarmMethod;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->relativeOffset:Ljava/lang/Integer;

    iget-object v1, p0, Lexpo/modules/calendar/next/records/AlarmRecord;->method:Lexpo/modules/calendar/next/records/AlarmMethod;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlarmRecord(relativeOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
