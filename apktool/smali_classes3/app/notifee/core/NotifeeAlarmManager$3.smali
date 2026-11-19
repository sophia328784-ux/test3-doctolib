.class abstract synthetic Lapp/notifee/core/NotifeeAlarmManager$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/notifee/core/NotifeeAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$app$notifee$core$model$TimestampTriggerModel$AlarmType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 284
    invoke-static {}, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->values()[Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lapp/notifee/core/NotifeeAlarmManager$3;->$SwitchMap$app$notifee$core$model$TimestampTriggerModel$AlarmType:[I

    :try_start_0
    sget-object v1, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lapp/notifee/core/NotifeeAlarmManager$3;->$SwitchMap$app$notifee$core$model$TimestampTriggerModel$AlarmType:[I

    sget-object v1, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_AND_ALLOW_WHILE_IDLE:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lapp/notifee/core/NotifeeAlarmManager$3;->$SwitchMap$app$notifee$core$model$TimestampTriggerModel$AlarmType:[I

    sget-object v1, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_EXACT:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lapp/notifee/core/NotifeeAlarmManager$3;->$SwitchMap$app$notifee$core$model$TimestampTriggerModel$AlarmType:[I

    sget-object v1, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_EXACT_AND_ALLOW_WHILE_IDLE:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lapp/notifee/core/NotifeeAlarmManager$3;->$SwitchMap$app$notifee$core$model$TimestampTriggerModel$AlarmType:[I

    sget-object v1, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_ALARM_CLOCK:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
