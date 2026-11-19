.class public final synthetic Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/database/WorkDataRepository;

.field public final synthetic f$1:Lapp/notifee/core/database/WorkDataEntity;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/database/WorkDataRepository;Lapp/notifee/core/database/WorkDataEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda5;->f$0:Lapp/notifee/core/database/WorkDataRepository;

    iput-object p2, p0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda5;->f$1:Lapp/notifee/core/database/WorkDataEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda5;->f$0:Lapp/notifee/core/database/WorkDataRepository;

    iget-object v1, p0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda5;->f$1:Lapp/notifee/core/database/WorkDataEntity;

    invoke-static {v0, v1}, Lapp/notifee/core/database/WorkDataRepository;->$r8$lambda$e_x2ktJIhmPuqmyBcTrzxBwmzDI(Lapp/notifee/core/database/WorkDataRepository;Lapp/notifee/core/database/WorkDataEntity;)V

    return-void
.end method
