.class public final Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0004\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\n\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010\u001b\u001a\u00020\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u001d\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0004\u0018\u0001`\nH\u00c6\u0003JN\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0004\u0018\u0001`\nH\u00c6\u0001\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0014\u0012\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0014\u0012\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0013R0\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\u0004\u0018\u0001`\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;",
        "Lexpo/modules/kotlin/records/Record;",
        "frequency",
        "",
        "interval",
        "",
        "occurrence",
        "endDate",
        "Lexpo/modules/kotlin/types/Either;",
        "",
        "Lexpo/modules/calendar/extensions/DateTimeInput;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/kotlin/types/Either;)V",
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
        "()Lexpo/modules/kotlin/types/Either;",
        "ruleEndDate",
        "toRuleString",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/kotlin/types/Either;)Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final endDate:Lexpo/modules/kotlin/types/Either;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final frequency:Ljava/lang/String;

.field private final interval:Ljava/lang/Integer;

.field private final occurrence:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/kotlin/types/Either;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/kotlin/types/Either;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->frequency:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->interval:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->occurrence:Ljava/lang/Integer;

    .line 14
    iput-object p4, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->endDate:Lexpo/modules/kotlin/types/Either;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/kotlin/types/Either;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 11
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/kotlin/types/Either;)V

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/kotlin/types/Either;ILjava/lang/Object;)Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->frequency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->interval:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->occurrence:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->endDate:Lexpo/modules/kotlin/types/Either;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/kotlin/types/Either;)Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

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

.method private final ruleEndDate()Ljava/lang/String;
    .locals 3

    .line 17
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->endDate:Lexpo/modules/kotlin/types/Either;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lexpo/modules/calendar/extensions/EitherExtensionsKt;->getTimeInMillis(Lexpo/modules/kotlin/types/Either;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 22
    sget-object v0, Lexpo/modules/calendar/CalendarUtils;->INSTANCE:Lexpo/modules/calendar/CalendarUtils;

    invoke-virtual {v0}, Lexpo/modules/calendar/CalendarUtils;->getRecurrenceRuleSDF()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->interval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->occurrence:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lexpo/modules/kotlin/types/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->endDate:Lexpo/modules/kotlin/types/Either;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/kotlin/types/Either;)Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;"
        }
    .end annotation

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    invoke-direct {v0, p1, p2, p3, p4}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lexpo/modules/kotlin/types/Either;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->frequency:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->frequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->interval:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->interval:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->occurrence:Ljava/lang/Integer;

    iget-object v3, p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->occurrence:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->endDate:Lexpo/modules/kotlin/types/Either;

    iget-object p1, p1, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->endDate:Lexpo/modules/kotlin/types/Either;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndDate()Lexpo/modules/kotlin/types/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/types/Either<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->endDate:Lexpo/modules/kotlin/types/Either;

    return-object v0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->interval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOccurrence()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->occurrence:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->frequency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->interval:Ljava/lang/Integer;

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

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->occurrence:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->endDate:Lexpo/modules/kotlin/types/Either;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toRuleString()Ljava/lang/String;
    .locals 3

    .line 29
    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->frequency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "monthly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "FREQ=MONTHLY"

    goto :goto_1

    .line 29
    :sswitch_1
    const-string v1, "daily"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "FREQ=DAILY"

    goto :goto_1

    .line 29
    :sswitch_2
    const-string v1, "yearly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "FREQ=YEARLY"

    goto :goto_1

    .line 29
    :sswitch_3
    const-string v1, "weekly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    :goto_0
    const-string v0, ""

    goto :goto_1

    .line 31
    :cond_3
    const-string v0, "FREQ=WEEKLY"

    .line 37
    :goto_1
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->interval:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";INTERVAL="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_4
    invoke-direct {p0}, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->ruleEndDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";UNTIL="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_5
    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->occurrence:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";COUNT="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_3
        -0x2bc88576 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->frequency:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->interval:Ljava/lang/Integer;

    iget-object v2, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->occurrence:Ljava/lang/Integer;

    iget-object v3, p0, Lexpo/modules/calendar/domain/event/records/input/RecurrenceRuleInput;->endDate:Lexpo/modules/kotlin/types/Either;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecurrenceRuleInput(frequency="

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

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
