.class public final Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactHostImpl;->loadJSBundleFromMetro()Lcom/facebook/react/runtime/internal/bolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $asyncDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field final synthetic $bundleURL:Ljava/lang/String;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

.field final synthetic this$0:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$method:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$bundleURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$asyncDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p5, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    .line 1209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1211
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$getStateTracker$p(Lcom/facebook/react/runtime/ReactHostImpl;)Lcom/facebook/react/runtime/ReactHostStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$method:Ljava/lang/String;

    const-string v2, "Creating BundleLoader"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    sget-object v0, Lcom/facebook/react/bridge/JSBundleLoader;->Companion:Lcom/facebook/react/bridge/JSBundleLoader$Companion;

    .line 1214
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$bundleURL:Ljava/lang/String;

    .line 1215
    iget-object v2, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$asyncDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-virtual {v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->getDownloadedJSBundleFile()Ljava/lang/String;

    move-result-object v2

    .line 1213
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoader$Companion;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v0

    .line 1217
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$loadJSBundleFromMetro$1;->$taskCompletionSource:Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/facebook/react/runtime/internal/bolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
