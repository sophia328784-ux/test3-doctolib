.class public final Lexpo/modules/ExpoReactHostFactory$getDefaultReactHost$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ExpoReactHostFactory;->getDefaultReactHost(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;)Lcom/facebook/react/ReactHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $hostHandlers:Ljava/util/List;

.field final synthetic $useDevSupport:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ExpoReactHostFactory$getDefaultReactHost$3;->$hostHandlers:Ljava/util/List;

    iput-boolean p2, p0, Lexpo/modules/ExpoReactHostFactory$getDefaultReactHost$3;->$useDevSupport:Z

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lexpo/modules/ExpoReactHostFactory$getDefaultReactHost$3;->$hostHandlers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-boolean v1, p0, Lexpo/modules/ExpoReactHostFactory$getDefaultReactHost$3;->$useDevSupport:Z

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/core/interfaces/ReactNativeHostHandler;

    .line 146
    invoke-interface {v2, v1, p1}, Lexpo/modules/core/interfaces/ReactNativeHostHandler;->onDidCreateReactInstance(ZLcom/facebook/react/bridge/ReactContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method
