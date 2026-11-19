.class public final Lcom/facebook/react/runtime/ReactInstance$loadJSBundle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JSBundleLoaderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactInstance;->loadJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$loadJSBundle$1;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, "assetManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "assetURL"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactInstance$loadJSBundle$1;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {p3}, Lcom/facebook/react/runtime/ReactInstance;->access$getContext$p(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/BridgelessReactContext;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/BridgelessReactContext;->setSourceURL(Ljava/lang/String;)V

    .line 324
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactInstance$loadJSBundle$1;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {p3, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->access$loadJSBundleFromAssets(Lcom/facebook/react/runtime/ReactInstance;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method public loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, "fileName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sourceURL"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactInstance$loadJSBundle$1;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {p3}, Lcom/facebook/react/runtime/ReactInstance;->access$getContext$p(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/BridgelessReactContext;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/facebook/react/runtime/BridgelessReactContext;->setSourceURL(Ljava/lang/String;)V

    .line 311
    iget-object p3, p0, Lcom/facebook/react/runtime/ReactInstance$loadJSBundle$1;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {p3, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->access$loadJSBundleFromFile(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadSplitBundleFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$loadJSBundle$1;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0, p1, p2}, Lcom/facebook/react/runtime/ReactInstance;->access$loadJSBundleFromFile(Lcom/facebook/react/runtime/ReactInstance;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$loadJSBundle$1;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {p2}, Lcom/facebook/react/runtime/ReactInstance;->access$getContext$p(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/runtime/BridgelessReactContext;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/react/runtime/BridgelessReactContext;->setSourceURL(Ljava/lang/String;)V

    return-void
.end method
