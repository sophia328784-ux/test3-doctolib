.class public final Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->registerForActivityResult(Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $contract$inlined:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

.field final synthetic $fallbackCallback$inlined:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

.field final synthetic $this_withActivityAvailable:Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;

.field final synthetic this$0:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;Lexpo/modules/kotlin/activityresult/ActivityResultsManager;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;->$this_withActivityAvailable:Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;

    iput-object p3, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;->this$0:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    iput-object p4, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;->$contract$inlined:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    iput-object p5, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;->$fallbackCallback$inlined:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;->$this_withActivityAvailable:Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;

    invoke-interface {v0, p0}, Lexpo/modules/kotlin/activityaware/AppCompatActivityAware;->removeOnActivityAvailableListener(Lexpo/modules/kotlin/activityaware/OnActivityAvailableListener;)V

    .line 43
    iget-object v0, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    iget-object v1, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;->this$0:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    invoke-static {v1}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->access$getRegistry$p(Lexpo/modules/kotlin/activityresult/ActivityResultsManager;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;->this$0:Lexpo/modules/kotlin/activityresult/ActivityResultsManager;

    invoke-static {v2}, Lexpo/modules/kotlin/activityresult/ActivityResultsManager;->access$getNextLocalRequestCode$p(Lexpo/modules/kotlin/activityresult/ActivityResultsManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppContext_rq#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;->$contract$inlined:Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;

    .line 58
    iget-object v4, p0, Lexpo/modules/kotlin/activityresult/ActivityResultsManager$registerForActivityResult$$inlined$withActivityAvailable$1;->$fallbackCallback$inlined:Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;

    .line 54
    invoke-virtual {v1, v2, p1, v3, v4}, Lexpo/modules/kotlin/activityresult/AppContextActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;Lexpo/modules/kotlin/activityresult/AppContextActivityResultFallbackCallback;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
