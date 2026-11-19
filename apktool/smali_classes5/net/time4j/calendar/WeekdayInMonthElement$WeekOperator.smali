.class Lnet/time4j/calendar/WeekdayInMonthElement$WeekOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/ChronoOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/WeekdayInMonthElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeekOperator"
.end annotation


# instance fields
.field private final backwards:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-boolean p1, p0, Lnet/time4j/calendar/WeekdayInMonthElement$WeekOperator;->backwards:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Lnet/time4j/engine/ChronoEntity;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/WeekdayInMonthElement$WeekOperator;->apply(Lnet/time4j/engine/ChronoEntity;)Lnet/time4j/engine/ChronoEntity;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lnet/time4j/engine/ChronoEntity;)Lnet/time4j/engine/ChronoEntity;
    .locals 6

    .line 316
    sget-object v0, Lnet/time4j/engine/EpochDays;->UTC:Lnet/time4j/engine/EpochDays;

    invoke-virtual {p1, v0}, Lnet/time4j/engine/ChronoEntity;->get(Lnet/time4j/engine/ChronoElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 317
    iget-boolean v3, p0, Lnet/time4j/calendar/WeekdayInMonthElement$WeekOperator;->backwards:Z

    const-wide/16 v4, 0x7

    if-eqz v3, :cond_0

    sub-long/2addr v1, v4

    goto :goto_0

    :cond_0
    add-long/2addr v1, v4

    .line 322
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/ChronoEntity;->with(Lnet/time4j/engine/ChronoElement;J)Lnet/time4j/engine/ChronoEntity;

    move-result-object p1

    return-object p1
.end method
