.class final Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactHostImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CreationResult"
.end annotation


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactContext;

.field private final instance:Lcom/facebook/react/runtime/ReactInstance;

.field private final isReloading:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/ReactContext;Z)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->instance:Lcom/facebook/react/runtime/ReactInstance;

    .line 1005
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->context:Lcom/facebook/react/bridge/ReactContext;

    .line 1006
    iput-boolean p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->isReloading:Z

    return-void
.end method


# virtual methods
.method public final getContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->context:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method public final getInstance()Lcom/facebook/react/runtime/ReactInstance;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->instance:Lcom/facebook/react/runtime/ReactInstance;

    return-object v0
.end method

.method public final isReloading()Z
    .locals 1

    .line 1006
    iget-boolean v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$CreationResult;->isReloading:Z

    return v0
.end method
