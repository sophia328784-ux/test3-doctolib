.class public final synthetic Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda28;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda28;->f$1:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda28;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda28;->f$1:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1}, Lio/invertase/notifee/NotifeeApiModule;->$r8$lambda$YeWOccEzAWoURBon9oKRt9sy--0(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
