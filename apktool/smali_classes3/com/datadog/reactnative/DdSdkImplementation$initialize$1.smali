.class public final Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/reactnative/DdSdkImplementation;->initialize(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/reactnative/DdSdkImplementation;


# direct methods
.method constructor <init>(Lcom/datadog/reactnative/DdSdkImplementation;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;->this$0:Lcom/datadog/reactnative/DdSdkImplementation;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;->this$0:Lcom/datadog/reactnative/DdSdkImplementation;

    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkImplementation;->access$getFrameRateProvider$p(Lcom/datadog/reactnative/DdSdkImplementation;)Lcom/datadog/reactnative/FrameRateProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/datadog/reactnative/FrameRateProvider;->stop()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;->this$0:Lcom/datadog/reactnative/DdSdkImplementation;

    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkImplementation;->access$getFrameRateProvider$p(Lcom/datadog/reactnative/DdSdkImplementation;)Lcom/datadog/reactnative/FrameRateProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/datadog/reactnative/FrameRateProvider;->stop()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkImplementation$initialize$1;->this$0:Lcom/datadog/reactnative/DdSdkImplementation;

    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkImplementation;->access$getFrameRateProvider$p(Lcom/datadog/reactnative/DdSdkImplementation;)Lcom/datadog/reactnative/FrameRateProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/datadog/reactnative/FrameRateProvider;->start()V

    :cond_0
    return-void
.end method
