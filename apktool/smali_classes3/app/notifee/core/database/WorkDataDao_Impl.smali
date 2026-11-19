.class public final Lapp/notifee/core/database/WorkDataDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/notifee/core/database/WorkDataDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfWorkDataEntity:Landroidx/room/EntityInsertAdapter;

.field private final __updateAdapterOfWorkDataEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;


# direct methods
.method public static synthetic $r8$lambda$1MTGQ8tRdRhIcKD6x5T0e3a5vKU(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 11

    .line 236
    const-string v0, "SELECT * FROM work_data"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 238
    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 239
    const-string v1, "notification"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 240
    const-string v2, "trigger"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 241
    const-string v3, "with_alarm_manager"

    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 242
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 246
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    .line 249
    :cond_0
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 252
    :goto_1
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    goto :goto_2

    .line 255
    :cond_1
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v7

    .line 258
    :goto_2
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    goto :goto_3

    .line 261
    :cond_2
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v8

    .line 265
    :goto_3
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v6

    goto :goto_4

    .line 268
    :cond_3
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_4

    goto :goto_6

    .line 270
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 271
    :goto_6
    new-instance v9, Lapp/notifee/core/database/WorkDataEntity;

    invoke-direct {v9, v5, v7, v8, v6}, Lapp/notifee/core/database/WorkDataEntity;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 272
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 276
    :cond_6
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :goto_7
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 277
    throw v0
.end method

.method public static synthetic $r8$lambda$CQlLahQajaLIUWBabTyhkfDOimU(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lapp/notifee/core/database/WorkDataEntity;
    .locals 6

    .line 125
    const-string v0, "SELECT * from work_data WHERE id = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 129
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 131
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 133
    :goto_0
    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 134
    const-string v1, "notification"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 135
    const-string v2, "trigger"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 136
    const-string v3, "with_alarm_manager"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 138
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 140
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p0, v5

    goto :goto_1

    .line 143
    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    :goto_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 149
    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v5

    goto :goto_3

    .line 155
    :cond_3
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v2

    .line 159
    :goto_3
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v5

    goto :goto_4

    .line 162
    :cond_4
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_5

    goto :goto_6

    .line 164
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 165
    :goto_6
    new-instance v0, Lapp/notifee/core/database/WorkDataEntity;

    invoke-direct {v0, p0, v1, v2, v5}, Lapp/notifee/core/database/WorkDataEntity;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    .line 171
    :cond_7
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v5

    :goto_7
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 172
    throw p0
.end method

.method public static synthetic $r8$lambda$HbHwUj0lom-J9CnIPkfi-yGvEmo(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 324
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 328
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 330
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 332
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 334
    :cond_1
    invoke-interface {p0, p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 339
    :cond_2
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 343
    throw p1
.end method

.method public static synthetic $r8$lambda$I3BmATzZi5sLkHiYdfvvgRyZYMY(Lapp/notifee/core/database/WorkDataDao_Impl;Lapp/notifee/core/database/WorkDataEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/notifee/core/database/WorkDataDao_Impl;->lambda$insert$0(Lapp/notifee/core/database/WorkDataEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PnzQbvezn0uFn5CKHIE7OGujnFM(Lapp/notifee/core/database/WorkDataDao_Impl;Lapp/notifee/core/database/WorkDataEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/notifee/core/database/WorkDataDao_Impl;->lambda$update$1(Lapp/notifee/core/database/WorkDataEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ansDMoBUIlQq9jZD4uaSZ69KO_Q(Ljava/lang/Boolean;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 11

    .line 180
    const-string v0, "SELECT * FROM work_data WHERE with_alarm_manager = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 183
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 185
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    .line 187
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 189
    :goto_1
    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 190
    const-string v2, "notification"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 191
    const-string v3, "trigger"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 192
    const-string v4, "with_alarm_manager"

    invoke-static {p1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 193
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    :goto_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 197
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v0

    goto :goto_3

    .line 200
    :cond_2
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    .line 203
    :goto_3
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v0

    goto :goto_4

    .line 206
    :cond_3
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v7

    .line 209
    :goto_4
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v0

    goto :goto_5

    .line 212
    :cond_4
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v8

    .line 216
    :goto_5
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v0

    goto :goto_6

    .line 219
    :cond_5
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    if-nez v9, :cond_6

    move-object v9, v0

    goto :goto_8

    .line 221
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_7

    move v9, v1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 222
    :goto_8
    new-instance v10, Lapp/notifee/core/database/WorkDataEntity;

    invoke-direct {v10, v6, v7, v8, v9}, Lapp/notifee/core/database/WorkDataEntity;-><init>(Ljava/lang/String;[B[BLjava/lang/Boolean;)V

    .line 223
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 227
    :cond_8
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v5

    :goto_9
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 228
    throw p0
.end method

.method public static synthetic $r8$lambda$doSdxH-EdOwIBLj7CkgYkGKT3hU(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 299
    const-string v0, "DELETE FROM work_data WHERE id = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 303
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 305
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 307
    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 311
    throw p0
.end method

.method public static synthetic $r8$lambda$fwTCgjXnap8YZvbrw3ZgfKqrpss(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 285
    const-string v0, "DELETE FROM work_data"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 287
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 291
    throw v0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    new-instance p1, Lapp/notifee/core/database/WorkDataDao_Impl$1;

    invoke-direct {p1, p0}, Lapp/notifee/core/database/WorkDataDao_Impl$1;-><init>(Lapp/notifee/core/database/WorkDataDao_Impl;)V

    iput-object p1, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__insertAdapterOfWorkDataEntity:Landroidx/room/EntityInsertAdapter;

    .line 66
    new-instance p1, Lapp/notifee/core/database/WorkDataDao_Impl$2;

    invoke-direct {p1, p0}, Lapp/notifee/core/database/WorkDataDao_Impl$2;-><init>(Lapp/notifee/core/database/WorkDataDao_Impl;)V

    iput-object p1, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__updateAdapterOfWorkDataEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1

    .line 349
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$insert$0(Lapp/notifee/core/database/WorkDataEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 108
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__insertAdapterOfWorkDataEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$update$1(Lapp/notifee/core/database/WorkDataEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 116
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__updateAdapterOfWorkDataEntity:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public deleteAll()V
    .locals 4

    .line 284
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda7;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteById(Ljava/lang/String;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteByIds(Ljava/util/List;)V
    .locals 4

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v1, "DELETE FROM work_data WHERE id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 319
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 320
    :goto_0
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 321
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v2, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, p1}, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {v2, p1, v1, v3}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 4

    .line 235
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAllWithAlarmManager(Ljava/lang/Boolean;)Ljava/util/List;
    .locals 3

    .line 179
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getWorkDataById(Ljava/lang/String;)Lapp/notifee/core/database/WorkDataEntity;
    .locals 3

    .line 124
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/notifee/core/database/WorkDataEntity;

    return-object p1
.end method

.method public insert(Lapp/notifee/core/database/WorkDataEntity;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda4;-><init>(Lapp/notifee/core/database/WorkDataDao_Impl;Lapp/notifee/core/database/WorkDataEntity;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public update(Lapp/notifee/core/database/WorkDataEntity;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda5;-><init>(Lapp/notifee/core/database/WorkDataDao_Impl;Lapp/notifee/core/database/WorkDataEntity;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
