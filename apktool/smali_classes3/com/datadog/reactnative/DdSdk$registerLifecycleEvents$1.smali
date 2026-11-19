.class public final Lcom/datadog/reactnative/DdSdk$registerLifecycleEvents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/reactnative/DdSdk;->registerLifecycleEvents(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic this$0:Lcom/datadog/reactnative/DdSdk;


# direct methods
.method constructor <init>(Lcom/datadog/reactnative/DdSdk;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/reactnative/DdSdk$registerLifecycleEvents$1;->this$0:Lcom/datadog/reactnative/DdSdk;

    iput-object p2, p0, Lcom/datadog/reactnative/DdSdk$registerLifecycleEvents$1;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 165
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->invalidate()V

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 162
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->invalidate()V

    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdk$registerLifecycleEvents$1;->this$0:Lcom/datadog/reactnative/DdSdk;

    invoke-static {v0}, Lcom/datadog/reactnative/DdSdk;->access$getCurrentActivity(Lcom/datadog/reactnative/DdSdk;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/datadog/reactnative/DdSdkSynthetics;->INSTANCE:Lcom/datadog/reactnative/DdSdkSynthetics;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "_dd.synthetics.test_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lcom/datadog/reactnative/DdSdkSynthetics;->setTestId(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 155
    const-string v2, "_dd.synthetics.result_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/datadog/reactnative/DdSdkSynthetics;->setResultId(Ljava/lang/String;)V

    .line 158
    :cond_2
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->getInstance()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/reactnative/DdSdk$registerLifecycleEvents$1;->$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->setReactContext(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method
