.class public final Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnDestroy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/fetch/ExpoFetchModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/fetch/ExpoFetchModule;


# direct methods
.method public constructor <init>(Lexpo/modules/fetch/ExpoFetchModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnDestroy$1;->this$0:Lexpo/modules/fetch/ExpoFetchModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnDestroy$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 125
    iget-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnDestroy$1;->this$0:Lexpo/modules/fetch/ExpoFetchModule;

    invoke-static {v0}, Lexpo/modules/fetch/ExpoFetchModule;->access$getCookieHandler(Lexpo/modules/fetch/ExpoFetchModule;)Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->destroy()V

    .line 126
    iget-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnDestroy$1;->this$0:Lexpo/modules/fetch/ExpoFetchModule;

    invoke-static {v0}, Lexpo/modules/fetch/ExpoFetchModule;->access$getCookieJarContainer(Lexpo/modules/fetch/ExpoFetchModule;)Lcom/facebook/react/modules/network/CookieJarContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/modules/network/CookieJarContainer;->removeCookieJar()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnDestroy$1;->this$0:Lexpo/modules/fetch/ExpoFetchModule;

    invoke-static {v0}, Lexpo/modules/fetch/ExpoFetchModule;->access$getModuleCoroutineScope(Lexpo/modules/fetch/ExpoFetchModule;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lexpo/modules/core/errors/ModuleDestroyedException;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lexpo/modules/core/errors/ModuleDestroyedException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 131
    :catch_0
    invoke-static {}, Lexpo/modules/fetch/ExpoFetchModule;->access$getTAG$cp()Ljava/lang/String;

    return-void
.end method
