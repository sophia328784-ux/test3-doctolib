.class public final Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

    iput-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$5;->this$0:Lexpo/modules/fetch/ExpoFetchModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 352
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$5;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    .line 351
    check-cast p1, [B

    check-cast v2, Lexpo/modules/fetch/NativeRequestInit;

    check-cast v1, Ljava/net/URL;

    check-cast v0, Lexpo/modules/fetch/NativeRequest;

    .line 615
    iget-object v3, p0, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$5;->this$0:Lexpo/modules/fetch/ExpoFetchModule;

    invoke-static {v3}, Lexpo/modules/fetch/ExpoFetchModule;->access$getClient(Lexpo/modules/fetch/ExpoFetchModule;)Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2, p1}, Lexpo/modules/fetch/NativeRequest;->start(Lokhttp3/OkHttpClient;Ljava/net/URL;Lexpo/modules/fetch/NativeRequestInit;[B)V

    .line 616
    invoke-virtual {v0}, Lexpo/modules/fetch/NativeRequest;->getResponse$expo_productionRelease()Lexpo/modules/fetch/NativeResponse;

    move-result-object p1

    .line 618
    sget-object v1, Lexpo/modules/fetch/ResponseState;->RESPONSE_RECEIVED:Lexpo/modules/fetch/ResponseState;

    .line 619
    sget-object v2, Lexpo/modules/fetch/ResponseState;->ERROR_RECEIVED:Lexpo/modules/fetch/ResponseState;

    filled-new-array {v1, v2}, [Lexpo/modules/fetch/ResponseState;

    move-result-object v1

    .line 617
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 616
    new-instance v2, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;

    invoke-direct {v2, p2, v0}, Lexpo/modules/fetch/ExpoFetchModule$definition$1$4$2$1;-><init>(Lexpo/modules/kotlin/Promise;Lexpo/modules/fetch/NativeRequest;)V

    invoke-virtual {p1, v1, v2}, Lexpo/modules/fetch/NativeResponse;->waitForStates(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
