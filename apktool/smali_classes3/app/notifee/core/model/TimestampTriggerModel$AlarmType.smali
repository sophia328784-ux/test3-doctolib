.class public final enum Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/notifee/core/model/TimestampTriggerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlarmType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

.field public static final enum SET:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

.field public static final enum SET_ALARM_CLOCK:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

.field public static final enum SET_AND_ALLOW_WHILE_IDLE:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

.field public static final enum SET_EXACT:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

.field public static final enum SET_EXACT_AND_ALLOW_WHILE_IDLE:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;


# direct methods
.method private static synthetic $values()[Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;
    .locals 5

    .line 172
    sget-object v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    sget-object v1, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_AND_ALLOW_WHILE_IDLE:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    sget-object v2, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_EXACT:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    sget-object v3, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_EXACT_AND_ALLOW_WHILE_IDLE:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    sget-object v4, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_ALARM_CLOCK:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 173
    new-instance v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    .line 174
    new-instance v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    const-string v1, "SET_AND_ALLOW_WHILE_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_AND_ALLOW_WHILE_IDLE:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    .line 175
    new-instance v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    const-string v1, "SET_EXACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_EXACT:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    .line 176
    new-instance v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    const-string v1, "SET_EXACT_AND_ALLOW_WHILE_IDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_EXACT_AND_ALLOW_WHILE_IDLE:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    .line 177
    new-instance v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    const-string v1, "SET_ALARM_CLOCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->SET_ALARM_CLOCK:Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    .line 172
    invoke-static {}, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->$values()[Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    move-result-object v0

    sput-object v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->$VALUES:[Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;
    .locals 1

    .line 172
    const-class v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    return-object p0
.end method

.method public static values()[Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;
    .locals 1

    .line 172
    sget-object v0, Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->$VALUES:[Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    invoke-virtual {v0}, [Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/notifee/core/model/TimestampTriggerModel$AlarmType;

    return-object v0
.end method
