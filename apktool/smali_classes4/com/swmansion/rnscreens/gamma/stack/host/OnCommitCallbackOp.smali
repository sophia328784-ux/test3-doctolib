.class public final Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;
.super Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;
.source "SourceFile"


# instance fields
.field private final allowStateLoss:Z

.field private final flushSync:Z

.field private final onCommitCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;ZZ)V
    .locals 1

    const-string v0, "onCommitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->onCommitCallback:Ljava/lang/Runnable;

    .line 62
    iput-boolean p2, p0, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->allowStateLoss:Z

    .line 63
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->flushSync:Z

    return-void
.end method


# virtual methods
.method public execute$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->executeOnCommitCallbackOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;)V

    return-void
.end method

.method public final getAllowStateLoss()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->allowStateLoss:Z

    return v0
.end method

.method public final getFlushSync()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->flushSync:Z

    return v0
.end method

.method public final getOnCommitCallback()Ljava/lang/Runnable;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/OnCommitCallbackOp;->onCommitCallback:Ljava/lang/Runnable;

    return-object v0
.end method
