.class public final Lcom/facebook/react/runtime/ReactLifecycleStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/ReactLifecycleStateManager$WhenMappings;
    }
.end annotation


# instance fields
.field private state:Lcom/facebook/react/common/LifecycleState;

.field private final stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostStateTracker;)V
    .locals 1

    const-string v0, "stateTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    .line 17
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->state:Lcom/facebook/react/common/LifecycleState;

    return-void
.end method


# virtual methods
.method public final getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->state:Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.method public final moveToOnHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->state:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/runtime/ReactLifecycleStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "ReactContext.onHostDestroy()"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v4, "ReactContext.onHostPause()"

    invoke-static {v0, v4, v3, v2, v3}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 78
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->state:Lcom/facebook/react/common/LifecycleState;

    return-void
.end method

.method public final moveToOnHostPause(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->state:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/runtime/ReactLifecycleStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "ReactContext.onHostPause()"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    invoke-static {p2, v2, v4, v3, v4}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "ReactContext.onHostResume()"

    invoke-static {v0, v1, v4, v3, v4}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 51
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    invoke-static {p2, v2, v4, v3, v4}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    iput-object p1, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->state:Lcom/facebook/react/common/LifecycleState;

    return-void
.end method

.method public final moveToOnHostResume(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->state:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v2, "ReactContext.onHostResume()"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 40
    :cond_1
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->state:Lcom/facebook/react/common/LifecycleState;

    return-void
.end method

.method public final resumeReactContextIfHostResumed(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "currentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->state:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->stateTracker:Lcom/facebook/react/runtime/ReactHostStateTracker;

    const-string v1, "ReactContext.onHostResume()"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/facebook/react/runtime/ReactHostStateTracker;->enterState$default(Lcom/facebook/react/runtime/ReactHostStateTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
