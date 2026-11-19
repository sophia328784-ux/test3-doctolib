.class public final synthetic Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataDao_Impl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Lapp/notifee/core/database/WorkDataDao_Impl;->$r8$lambda$CQlLahQajaLIUWBabTyhkfDOimU(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lapp/notifee/core/database/WorkDataEntity;

    move-result-object p1

    return-object p1
.end method
