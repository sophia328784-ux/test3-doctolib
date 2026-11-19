.class public final Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesPackage;->createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4aV6GpTw9vOHA8VbTKrHNdzrVvk(Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;Landroid/content/Context;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;->getDelayLoadAppHandler$lambda$0(Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;Landroid/content/Context;ZLjava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invokeReadyRunnable(Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;->invokeReadyRunnable(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startUpdatesController(Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;->startUpdatesController(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getDelayLoadAppHandler$lambda$0(Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;Landroid/content/Context;ZLjava/lang/Runnable;)V
    .locals 8

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$getDelayLoadAppHandler$1$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$getDelayLoadAppHandler$1$1;-><init>(Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;Landroid/content/Context;ZLjava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final invokeReadyRunnable(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$invokeReadyRunnable$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$invokeReadyRunnable$2;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startUpdatesController(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$startUpdatesController$2;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public getDelayLoadAppHandler(Lcom/facebook/react/ReactActivity;Lcom/facebook/react/ReactHost;)Lexpo/modules/core/interfaces/ReactActivityHandler$DelayLoadAppHandler;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lexpo/modules/updates/UpdatesPackage;->Companion:Lexpo/modules/updates/UpdatesPackage$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesPackage$Companion;->isUsingCustomInit$expo_updates_release()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 68
    invoke-interface {p2}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesPackage$Companion;->isUsingNativeDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    .line 62
    :cond_3
    :goto_1
    new-instance v0, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/UpdatesPackage$createReactActivityHandlers$handler$1;Landroid/content/Context;Z)V

    return-object v0
.end method
