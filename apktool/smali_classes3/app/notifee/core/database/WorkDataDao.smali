.class public interface abstract Lapp/notifee/core/database/WorkDataDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteById(Ljava/lang/String;)V
.end method

.method public abstract deleteByIds(Ljava/util/List;)V
.end method

.method public abstract getAll()Ljava/util/List;
.end method

.method public abstract getAllWithAlarmManager(Ljava/lang/Boolean;)Ljava/util/List;
.end method

.method public abstract getWorkDataById(Ljava/lang/String;)Lapp/notifee/core/database/WorkDataEntity;
.end method

.method public abstract insert(Lapp/notifee/core/database/WorkDataEntity;)V
.end method

.method public abstract update(Lapp/notifee/core/database/WorkDataEntity;)V
.end method
