.class public final Lcom/facebook/react/runtime/ReactHostImpl$setPausedInDebuggerMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PausedInDebuggerOverlayCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactHostImpl;->setPausedInDebuggerMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$setPausedInDebuggerMessage$1;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1

    .line 434
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 435
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$setPausedInDebuggerMessage$1;->this$0:Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->getReactHostInspectorTarget$ReactAndroid_release()Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostInspectorTarget;->sendDebuggerResumeCommand()V

    :cond_0
    return-void
.end method
