.class final synthetic Lio/invertase/notifee/NotifeeEventSubscriber$onBlockStateEvent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/invertase/notifee/HeadlessTask$GenericCallback;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/notifee/NotifeeEventSubscriber;->onBlockStateEvent(Lapp/notifee/core/event/BlockStateEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Lapp/notifee/core/event/BlockStateEvent;


# direct methods
.method constructor <init>(Lapp/notifee/core/event/BlockStateEvent;)V
    .locals 0

    iput-object p1, p0, Lio/invertase/notifee/NotifeeEventSubscriber$onBlockStateEvent$2;->$tmp0:Lapp/notifee/core/event/BlockStateEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/invertase/notifee/NotifeeEventSubscriber$onBlockStateEvent$2;->$tmp0:Lapp/notifee/core/event/BlockStateEvent;

    invoke-virtual {v0}, Lapp/notifee/core/event/BlockStateEvent;->setCompletionResult()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/invertase/notifee/HeadlessTask$GenericCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lio/invertase/notifee/NotifeeEventSubscriber$onBlockStateEvent$2;->$tmp0:Lapp/notifee/core/event/BlockStateEvent;

    const-string v5, "setCompletionResult()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lapp/notifee/core/event/BlockStateEvent;

    const-string v4, "setCompletionResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
