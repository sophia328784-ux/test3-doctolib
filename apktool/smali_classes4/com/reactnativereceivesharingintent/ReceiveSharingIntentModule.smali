.class public Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field public final Log_Tag:Ljava/lang/String;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private receiveSharingIntentHelper:Lcom/reactnativereceivesharingintent/ReceiveSharingIntentHelper;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    const-string v0, "ReceiveSharingIntent"

    iput-object v0, p0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;->Log_Tag:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 26
    new-instance v0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentHelper;

    invoke-direct {v0, p1}, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentHelper;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;->receiveSharingIntentHelper:Lcom/reactnativereceivesharingintent/ReceiveSharingIntentHelper;

    return-void
.end method


# virtual methods
.method public clearFileNames()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;->receiveSharingIntentHelper:Lcom/reactnativereceivesharingintent/ReceiveSharingIntentHelper;

    invoke-virtual {v1, v0}, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentHelper;->clearFileNames(Landroid/content/Intent;)V

    return-void
.end method

.method public getFileNames(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    const-string v2, "INTENT_ALREADY_SENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;->receiveSharingIntentHelper:Lcom/reactnativereceivesharingintent/ReceiveSharingIntentHelper;

    iget-object v4, p0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v4, v0, p1}, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentHelper;->sendFileNames(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/react/bridge/Promise;)V

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "ReceiveSharingIntent"

    return-object v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method
