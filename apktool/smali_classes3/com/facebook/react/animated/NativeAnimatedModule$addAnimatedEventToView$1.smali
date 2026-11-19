.class public final Lcom/facebook/react/animated/NativeAnimatedModule$addAnimatedEventToView$1;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $eventMapping:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $viewTag:I


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$addAnimatedEventToView$1;->$viewTag:I

    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$addAnimatedEventToView$1;->$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$addAnimatedEventToView$1;->$eventMapping:Lcom/facebook/react/bridge/ReadableMap;

    .line 849
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 3

    const-string v0, "animatedNodesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$addAnimatedEventToView$1;->$viewTag:I

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$addAnimatedEventToView$1;->$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$addAnimatedEventToView$1;->$eventMapping:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
