.class public final Lcom/facebook/react/animated/NativeAnimatedModule$startListeningToAnimatedNodeValue$1;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startListeningToAnimatedNodeValue(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

.field final synthetic $tag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/animated/AnimatedNodeValueListener;)V
    .locals 0

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$startListeningToAnimatedNodeValue$1;->$tag:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$startListeningToAnimatedNodeValue$1;->$listener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    .line 551
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    const-string v0, "animatedNodesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$startListeningToAnimatedNodeValue$1;->$tag:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$startListeningToAnimatedNodeValue$1;->$listener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startListeningToAnimatedNodeValue(ILcom/facebook/react/animated/AnimatedNodeValueListener;)V

    return-void
.end method
