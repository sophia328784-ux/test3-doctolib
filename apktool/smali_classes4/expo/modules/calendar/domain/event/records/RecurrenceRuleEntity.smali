.class public final Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J<\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0011\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0010R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;",
        "Lexpo/modules/kotlin/records/Record;",
        "frequency",
        "",
        "interval",
        "",
        "occurrence",
        "endDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getFrequency$annotations",
        "()V",
        "getFrequency",
        "()Ljava/lang/String;",
        "getInterval$annotations",
        "getInterval",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOccurrence$annotations",
        "getOccurrence",
        "getEndDate$annotations",
        "getEndDate",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$Companion;


# instance fields
.field private final endDate:Ljava/lang/String;

.field private final frequency:Ljava/lang/String;

.field private final interval:Ljava/lang/Integer;

.field private final occurrence:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->Companion:Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->frequency:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->interval:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->occurrence:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->endDate:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->frequency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->interval:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->occurrence:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->endDate:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEndDate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getFrequency$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getInterval$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getOccurrence$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->interval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->occurrence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;
    .locals 1

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->frequency:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->frequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->interval:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->interval:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->occurrence:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->occurrence:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->endDate:Ljava/lang/String;

    iget-object p1, p1, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->endDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->interval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOccurrence()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->occurrence:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->frequency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->interval:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->occurrence:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->endDate:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->frequency:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->interval:Ljava/lang/Integer;

    iget-object v2, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->occurrence:Ljava/lang/Integer;

    iget-object v3, p0, Lexpo/modules/calendar/domain/event/records/RecurrenceRuleEntity;->endDate:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecurrenceRuleEntity(frequency="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", occurrence="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
