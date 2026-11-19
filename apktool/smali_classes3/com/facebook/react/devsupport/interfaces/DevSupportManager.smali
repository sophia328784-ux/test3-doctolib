.class public interface abstract Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JSExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;
    }
.end annotation


# direct methods
.method public static synthetic openDebugger$default(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 120
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->openDebugger(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openDebugger"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
.end method

.method public abstract createRootView(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract createSurfaceDelegate(Ljava/lang/String;)Lcom/facebook/react/common/SurfaceDelegate;
.end method

.method public abstract destroyRootView(Landroid/view/View;)V
.end method

.method public getBundleFilePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
.end method

.method public abstract getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
.end method

.method public abstract getDevSupportEnabled()Z
.end method

.method public abstract getDownloadedJSBundleFile()Ljava/lang/String;
.end method

.method public abstract getKeyboardShortcutsEnabled()Z
.end method

.method public abstract getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
.end method

.method public abstract getLastErrorTitle()Ljava/lang/String;
.end method

.method public abstract getLastErrorType()Lcom/facebook/react/devsupport/interfaces/ErrorType;
.end method

.method public abstract getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;
.end method

.method public abstract getSourceUrl()Ljava/lang/String;
.end method

.method public abstract handleReloadJS()V
.end method

.method public abstract hasUpToDateJSBundleInCache()Z
.end method

.method public abstract hidePausedInDebuggerOverlay()V
.end method

.method public abstract hideRedboxDialog()V
.end method

.method public abstract isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
.end method

.method public abstract onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
.end method

.method public abstract openDebugger(Ljava/lang/String;)V
.end method

.method public abstract processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;
.end method

.method public setBundleFilePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setDevSupportEnabled(Z)V
.end method

.method public abstract setFpsDebugEnabled(Z)V
.end method

.method public abstract setHotModuleReplacementEnabled(Z)V
.end method

.method public abstract showDevOptionsDialog()V
.end method

.method public abstract showPausedInDebuggerOverlay(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;)V
.end method

.method public abstract startInspector()V
.end method

.method public abstract stopInspector()V
.end method

.method public abstract toggleElementInspector()V
.end method
