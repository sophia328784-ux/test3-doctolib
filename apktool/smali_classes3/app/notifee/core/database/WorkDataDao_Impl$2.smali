.class Lapp/notifee/core/database/WorkDataDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/database/WorkDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/notifee/core/database/WorkDataDao_Impl;


# direct methods
.method constructor <init>(Lapp/notifee/core/database/WorkDataDao_Impl;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lapp/notifee/core/database/WorkDataDao_Impl$2;->this$0:Lapp/notifee/core/database/WorkDataDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lapp/notifee/core/database/WorkDataEntity;)V
    .locals 4

    .line 75
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 76
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 80
    :goto_0
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 85
    :goto_1
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getTrigger()[B

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getTrigger()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 90
    :goto_2
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getWithAlarmManager()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getWithAlarmManager()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const/4 v1, 0x4

    if-nez v0, :cond_4

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 96
    :goto_4
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_5

    .line 97
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 99
    :cond_5
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p2, Lapp/notifee/core/database/WorkDataEntity;

    invoke-virtual {p0, p1, p2}, Lapp/notifee/core/database/WorkDataDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lapp/notifee/core/database/WorkDataEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "UPDATE OR REPLACE `work_data` SET `id` = ?,`notification` = ?,`trigger` = ?,`with_alarm_manager` = ? WHERE `id` = ?"

    return-object v0
.end method
