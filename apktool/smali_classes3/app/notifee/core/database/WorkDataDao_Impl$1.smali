.class Lapp/notifee/core/database/WorkDataDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
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

    .line 34
    iput-object p1, p0, Lapp/notifee/core/database/WorkDataDao_Impl$1;->this$0:Lapp/notifee/core/database/WorkDataDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lapp/notifee/core/database/WorkDataEntity;)V
    .locals 3

    .line 43
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 48
    :goto_0
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getNotification()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 53
    :goto_1
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getTrigger()[B

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getTrigger()[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 58
    :goto_2
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getWithAlarmManager()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lapp/notifee/core/database/WorkDataEntity;->getWithAlarmManager()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    const/4 v0, 0x4

    if-nez p2, :cond_4

    .line 60
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 62
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lapp/notifee/core/database/WorkDataEntity;

    invoke-virtual {p0, p1, p2}, Lapp/notifee/core/database/WorkDataDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lapp/notifee/core/database/WorkDataEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "INSERT OR REPLACE INTO `work_data` (`id`,`notification`,`trigger`,`with_alarm_manager`) VALUES (?,?,?,?)"

    return-object v0
.end method
