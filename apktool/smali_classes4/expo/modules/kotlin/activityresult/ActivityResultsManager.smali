.class public final Lexpo/modules/kotlin/activityresult/ActivityResultsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultCaller;
.implements Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;


# instance fields
.field private final activityAwareHelper:Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final registry:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/providers/CurrentActivityProvider;)V
    .locals 6

    const-string v0, "currentActivityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;-><init>(Lexpo/modules/kotlin/providers/CurrentActivityProvider;)V

    iput-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->registry:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance p1, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;

    invoke-direct {p1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->activityAwareHelper:Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;

    .line 42
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$1;-><init>(Lexpo/modules/kotlin/activityresult/ActivityResultsManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getNextLocalRequestCode$p(Lexpo/modules/kotlin/activityresult/ActivityResultsManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$getRegistry$p(Lexpo/modules/kotlin/activityresult/ActivityResultsManager;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->registry:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    return-object p0
.end method


# virtual methods
.method public addOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->activityAwareHelper:Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;->addOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->registry:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method public final onHostDestroy(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->registry:Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->persistInstanceState(Landroid/content/Context;)V

    return-void
.end method

.method public final onHostResume(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->activityAwareHelper:Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;->dispatchOnActivityAvailable(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public registerForActivityResult(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 427
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 39
    new-instance v0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lexpo/modules/kotlin/activityresult/ActivityResultsManager;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)V

    .line 47
    invoke-interface {p0, v0}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;->addOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V

    .line 48
    new-instance p1, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$2;

    invoke-direct {p1, p0, v0}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$2;-><init>(Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;)V

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 435
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public removeOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->activityAwareHelper:Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAwareHelper;->removeOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V

    return-void
.end method
