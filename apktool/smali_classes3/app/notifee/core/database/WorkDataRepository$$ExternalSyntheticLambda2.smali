.class public final synthetic Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/database/WorkDataRepository;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/database/WorkDataRepository;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda2;->f$0:Lapp/notifee/core/database/WorkDataRepository;

    iput-object p2, p0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda2;->f$0:Lapp/notifee/core/database/WorkDataRepository;

    iget-object v1, p0, Lapp/notifee/core/database/WorkDataRepository$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/notifee/core/database/WorkDataRepository;->$r8$lambda$uqB_KQFO-iB1eZT8gGhGaKnX7rI(Lapp/notifee/core/database/WorkDataRepository;Ljava/lang/String;)Lapp/notifee/core/database/WorkDataEntity;

    move-result-object v0

    return-object v0
.end method
