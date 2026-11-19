.class public Lapp/notifee/core/database/WorkDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;

.field private notification:[B

.field private trigger:[B

.field private withAlarmManager:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lapp/notifee/core/database/WorkDataEntity;->id:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lapp/notifee/core/database/WorkDataEntity;->notification:[B

    .line 45
    iput-object p3, p0, Lapp/notifee/core/database/WorkDataEntity;->trigger:[B

    .line 46
    iput-object p4, p0, Lapp/notifee/core/database/WorkDataEntity;->withAlarmManager:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNotification()[B
    .locals 1

    .line 54
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataEntity;->notification:[B

    return-object v0
.end method

.method public getTrigger()[B
    .locals 1

    .line 58
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataEntity;->trigger:[B

    return-object v0
.end method

.method public getWithAlarmManager()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataEntity;->withAlarmManager:Ljava/lang/Boolean;

    return-object v0
.end method
