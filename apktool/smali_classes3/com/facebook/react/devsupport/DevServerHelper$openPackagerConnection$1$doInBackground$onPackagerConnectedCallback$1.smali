.class public final Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$onPackagerConnectedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;


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

    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$onPackagerConnectedCallback$1;->$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$onPackagerConnectedCallback$1;->$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;->onPackagerConnected()V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$openPackagerConnection$1$doInBackground$onPackagerConnectedCallback$1;->$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;->onPackagerDisconnected()V

    return-void
.end method
