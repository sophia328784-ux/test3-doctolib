.class public final Lcom/facebook/react/animated/NativeAnimatedModule$setAnimatedNodeValue$1;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->setAnimatedNodeValue(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $tag:I

.field final synthetic $value:D


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ID)V
    .locals 0

    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$setAnimatedNodeValue$1;->$tag:I

    iput-wide p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$setAnimatedNodeValue$1;->$value:D

    .line 605
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 3

    const-string v0, "animatedNodesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$setAnimatedNodeValue$1;->$tag:I

    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$setAnimatedNodeValue$1;->$value:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->setAnimatedNodeValue(ID)V

    return-void
.end method
