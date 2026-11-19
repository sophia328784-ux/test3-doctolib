.class public final Lcom/facebook/react/animated/NativeAnimatedModule$disconnectAnimatedNodeFromView$1;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->disconnectAnimatedNodeFromView(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animatedNodeTag:I

.field final synthetic $viewTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .locals 0

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$disconnectAnimatedNodeFromView$1;->$animatedNodeTag:I

    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$disconnectAnimatedNodeFromView$1;->$viewTag:I

    .line 801
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    const-string v0, "animatedNodesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$disconnectAnimatedNodeFromView$1;->$animatedNodeTag:I

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$disconnectAnimatedNodeFromView$1;->$viewTag:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->disconnectAnimatedNodeFromView(II)V

    return-void
.end method
