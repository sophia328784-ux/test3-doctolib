.class public final synthetic Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/database/WorkDataDao_Impl;

.field public final synthetic f$1:Lapp/notifee/core/database/WorkDataEntity;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/database/WorkDataDao_Impl;Lapp/notifee/core/database/WorkDataEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda4;->f$0:Lapp/notifee/core/database/WorkDataDao_Impl;

    iput-object p2, p0, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda4;->f$1:Lapp/notifee/core/database/WorkDataEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda4;->f$0:Lapp/notifee/core/database/WorkDataDao_Impl;

    iget-object v1, p0, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda4;->f$1:Lapp/notifee/core/database/WorkDataEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lapp/notifee/core/database/WorkDataDao_Impl;->$r8$lambda$I3BmATzZi5sLkHiYdfvvgRyZYMY(Lapp/notifee/core/database/WorkDataDao_Impl;Lapp/notifee/core/database/WorkDataEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
