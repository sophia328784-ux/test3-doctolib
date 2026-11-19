.class final Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ReactActivityDelegateWrapper;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lcom/facebook/react/modules/core/PermissionListener;

.field final synthetic $permissions:[Ljava/lang/String;

.field final synthetic $requestCode:I

.field label:I

.field final synthetic this$0:Lexpo/modules/ReactActivityDelegateWrapper;


# direct methods
.method constructor <init>(Lexpo/modules/ReactActivityDelegateWrapper;[Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    iput-object p2, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->$permissions:[Ljava/lang/String;

    iput p3, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->$requestCode:I

    iput-object p4, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->$listener:Lcom/facebook/react/modules/core/PermissionListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;

    iget-object v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    iget-object v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->$permissions:[Ljava/lang/String;

    iget v3, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->$requestCode:I

    iget-object v4, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->$listener:Lcom/facebook/react/modules/core/PermissionListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;-><init>(Lexpo/modules/ReactActivityDelegateWrapper;[Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 325
    iget v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 326
    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    invoke-static {p1}, Lexpo/modules/ReactActivityDelegateWrapper;->access$getLoadAppReady$p(Lexpo/modules/ReactActivityDelegateWrapper;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 327
    :cond_2
    :goto_0
    iget-object p1, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->this$0:Lexpo/modules/ReactActivityDelegateWrapper;

    invoke-virtual {p1}, Lexpo/modules/ReactActivityDelegateWrapper;->getDelegate$expo_productionRelease()Lcom/facebook/react/ReactActivityDelegate;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->$permissions:[Ljava/lang/String;

    iget v1, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->$requestCode:I

    iget-object v2, p0, Lexpo/modules/ReactActivityDelegateWrapper$requestPermissions$1;->$listener:Lcom/facebook/react/modules/core/PermissionListener;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/ReactActivityDelegate;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    .line 328
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
