.class public final Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$tryRelaunchFromCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher$LauncherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;->tryRelaunchFromCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;


# direct methods
.method public static synthetic $r8$lambda$pduU0RpZaMwWQaBUCWPgOp_yP7c(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$tryRelaunchFromCache$1;->onFailure$lambda$0(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uZaNFzPoG47KyN_Q_StjjJjCiYM(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$tryRelaunchFromCache$1;->onSuccess$lambda$1(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;)V

    return-void
.end method

.method constructor <init>(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$tryRelaunchFromCache$1;->this$0:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onFailure$lambda$0(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;Ljava/lang/Exception;)V
    .locals 2

    .line 162
    invoke-static {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;->access$getEncounteredErrors$p(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;->access$getPipeline$p(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->LAUNCH_NEW_UPDATE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    sget-object v1, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;->LAUNCH_CACHED_UPDATE:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    filled-new-array {v0, v1}, [Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$Task;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 164
    invoke-static {p0}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;->access$runNextTask(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;)V

    return-void
.end method

.method private static final onSuccess$lambda$1(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-static {p0, v0}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;->access$setPipelineRunning$p(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;Z)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$tryRelaunchFromCache$1;->this$0:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;

    new-instance v1, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$tryRelaunchFromCache$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$tryRelaunchFromCache$1$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 170
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$tryRelaunchFromCache$1;->this$0:Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;

    new-instance v1, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$tryRelaunchFromCache$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler$tryRelaunchFromCache$1$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/errorrecovery/ErrorRecoveryHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
