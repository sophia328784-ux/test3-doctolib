.class public final synthetic Lio/invertase/notifee/HeadlessTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/facebook/react/bridge/ReactContext;

.field public final synthetic f$2:Lio/invertase/notifee/HeadlessTask;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/notifee/HeadlessTask$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lio/invertase/notifee/HeadlessTask$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/bridge/ReactContext;

    iput-object p3, p0, Lio/invertase/notifee/HeadlessTask$$ExternalSyntheticLambda0;->f$2:Lio/invertase/notifee/HeadlessTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/invertase/notifee/HeadlessTask$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lio/invertase/notifee/HeadlessTask$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/bridge/ReactContext;

    iget-object v2, p0, Lio/invertase/notifee/HeadlessTask$$ExternalSyntheticLambda0;->f$2:Lio/invertase/notifee/HeadlessTask;

    invoke-static {v0, v1, v2}, Lio/invertase/notifee/HeadlessTask;->$r8$lambda$ao2vOfAq0NzOMVv2-a4QmOgXRms(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;Lio/invertase/notifee/HeadlessTask;)V

    return-void
.end method
