.class final Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;->startUpdatesController(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $useDeveloperSupport:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;->$useDeveloperSupport:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;

    iget-object v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;->$context:Landroid/content/Context;

    iget-boolean v1, p0, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;->$useDeveloperSupport:Z

    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 82
    iget v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    sget-object p1, Lexpo/modules/updates/UpdatesPackage;->Companion:Lexpo/modules/updates/UpdatesPackage$Companion;

    invoke-virtual {p1}, Lexpo/modules/updates/UpdatesPackage$Companion;->isUsingCustomInit$expo_updates_release()Z

    move-result p1

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;->$context:Landroid/content/Context;

    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;->$useDeveloperSupport:Z

    invoke-static {p1, v0}, Lexpo/modules/updates/UpdatesController;->initialize(Landroid/content/Context;Z)V

    .line 86
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/updates/IUpdatesController;->getLaunchAssetFile()Ljava/lang/String;

    .line 88
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
