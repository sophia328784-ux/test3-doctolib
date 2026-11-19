.class public Lapp/notifee/core/model/TimestampTriggerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;
    }
.end annotation


# instance fields
.field private mAlarmType:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

.field private mInterval:I

.field private mRepeatFrequency:Ljava/lang/String;

.field private mRepeatInterval:I

.field private mTimeTriggerBundle:Landroid/os/Bundle;

.field private mTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private mTimestamp:Ljava/lang/Long;

.field private mWithAlarmManager:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mInterval:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mWithAlarmManager:Ljava/lang/Boolean;

    .line 32
    sget-object v1, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_EXACT:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    iput-object v1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mAlarmType:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    .line 33
    iput-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatFrequency:Ljava/lang/String;

    const/4 v2, 0x1

    .line 34
    iput v2, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatInterval:I

    .line 35
    iput-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimestamp:Ljava/lang/Long;

    .line 45
    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeTriggerBundle:Landroid/os/Bundle;

    .line 49
    const-string v0, "repeatFrequency"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    .line 50
    iget-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeTriggerBundle:Landroid/os/Bundle;

    .line 51
    invoke-static {p1, v0}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    .line 52
    iget-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeTriggerBundle:Landroid/os/Bundle;

    const-string v4, "repeatInterval"

    .line 53
    invoke-static {v0, v4}, Lapp/notifee/core/utility/BundleValueReader;->getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/notifee/core/model/TimestampTriggerModel;->getRepeatInterval(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatInterval:I

    .line 54
    iget-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeTriggerBundle:Landroid/os/Bundle;

    const-string v4, "timestamp"

    invoke-static {v0, v4}, Lapp/notifee/core/utility/BundleValueReader;->getLongPreserving(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimestamp:Ljava/lang/Long;

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    const-string p1, "MONTHLY"

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatFrequency:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_1
    iget p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatInterval:I

    mul-int/lit8 p1, p1, 0x7

    iput p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mInterval:I

    .line 73
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 74
    const-string p1, "WEEKLY"

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatFrequency:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_2
    iget p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatInterval:I

    iput p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mInterval:I

    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 68
    const-string p1, "DAILY"

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatFrequency:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_3
    iget p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatInterval:I

    iput p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mInterval:I

    .line 62
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 63
    const-string p1, "HOURLY"

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatFrequency:Ljava/lang/String;

    .line 82
    :cond_4
    :goto_0
    iget-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeTriggerBundle:Landroid/os/Bundle;

    const-string v0, "alarmManager"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const-string v4, "allowWhileIdle"

    if-eqz p1, :cond_b

    .line 83
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mWithAlarmManager:Ljava/lang/Boolean;

    .line 85
    iget-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeTriggerBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 87
    const-string v0, "type"

    invoke-static {p1, v0}, Lapp/notifee/core/utility/BundleValueReader;->getValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 91
    invoke-static {v0}, Lapp/notifee/core/utility/ObjectUtils;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 97
    :goto_1
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 98
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_8

    const/4 p1, 0x4

    if-eq v0, p1, :cond_7

    .line 112
    iput-object v1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mAlarmType:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    return-void

    .line 118
    :cond_7
    sget-object p1, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_ALARM_CLOCK:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mAlarmType:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    return-void

    .line 115
    :cond_8
    sget-object p1, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_EXACT_AND_ALLOW_WHILE_IDLE:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mAlarmType:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    return-void

    .line 107
    :cond_9
    sget-object p1, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_AND_ALLOW_WHILE_IDLE:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mAlarmType:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    return-void

    .line 104
    :cond_a
    sget-object p1, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mAlarmType:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    return-void

    .line 121
    :cond_b
    iget-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeTriggerBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 123
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mWithAlarmManager:Ljava/lang/Boolean;

    .line 124
    sget-object p1, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_EXACT_AND_ALLOW_WHILE_IDLE:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    iput-object p1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mAlarmType:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    :cond_c
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/TimestampTriggerModel;
    .locals 1

    .line 129
    new-instance v0, Lapp/notifee/core/model/TimestampTriggerModel;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/TimestampTriggerModel;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private getRepeatInterval(Ljava/lang/Object;)I
    .locals 8

    .line 201
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 205
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_2

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-lez p1, :cond_2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    rem-double v6, v2, v6

    cmpl-double p1, v6, v4

    if-nez p1, :cond_2

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    double-to-int p1, v2

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public getAlarmType()Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;
    .locals 1

    .line 193
    iget-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mAlarmType:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    return-object v0
.end method

.method public getDelay()J
    .locals 5

    .line 137
    iget-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimestamp:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 138
    iget-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getInterval()I
    .locals 1

    .line 181
    iget v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mInterval:I

    return v0
.end method

.method public getRepeatFrequency()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 185
    iget-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 133
    iget-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWithAlarmManager()Ljava/lang/Boolean;
    .locals 1

    .line 189
    iget-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mWithAlarmManager:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setNextTimestamp()V
    .locals 6

    .line 145
    iget-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatFrequency:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lapp/notifee/core/model/TimestampTriggerModel;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 153
    const-string v1, "HOURLY"

    iget-object v2, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatFrequency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    goto :goto_0

    .line 155
    :cond_1
    const-string v1, "DAILY"

    iget-object v2, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatFrequency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_0

    .line 157
    :cond_2
    const-string v1, "WEEKLY"

    iget-object v2, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatFrequency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    .line 159
    :cond_3
    const-string v1, "MONTHLY"

    iget-object v2, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatFrequency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    .line 165
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 166
    iget v2, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mRepeatInterval:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimestamp:Ljava/lang/Long;

    :cond_5
    :goto_1
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 218
    iget-object v0, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimeTriggerBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 219
    iget-object v1, p0, Lapp/notifee/core/model/TimestampTriggerModel;->mTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 220
    const-string v2, "timestamp"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method
