.class public final Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$1;
.super Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$1;->$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    .line 155
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotification(Ljava/lang/Object;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$1;->$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;->onPackagerReloadCommand()V

    return-void
.end method
