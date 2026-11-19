.class public final Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;
.super Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;
.source "SourceFile"


# instance fields
.field private final fragment:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;->fragment:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    return-void
.end method


# virtual methods
.method public execute$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/FragmentOperationExecutor;->executePopBackStackOp$react_native_screens_release(Landroidx/fragment/app/FragmentManager;Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;)V

    return-void
.end method

.method public final getFragment()Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/PopBackStackOp;->fragment:Lcom/swmansion/rnscreens/gamma/stack/screen/StackScreenFragment;

    return-object v0
.end method
