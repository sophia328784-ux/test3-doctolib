.class public final Lexpo/modules/updates/db/DatabaseHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/db/DatabaseHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/db/DatabaseHolder$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final database:Lexpo/modules/updates/db/UpdatesDatabase;

.field private final mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/db/DatabaseHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/db/DatabaseHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/db/DatabaseHolder;->Companion:Lexpo/modules/updates/db/DatabaseHolder$Companion;

    .line 31
    const-class v0, Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/db/DatabaseHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/updates/db/UpdatesDatabase;)V
    .locals 2

    const-string v0, "mDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/db/DatabaseHolder;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/db/DatabaseHolder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 17
    new-instance p1, Lexpo/modules/updates/db/DatabaseHolder$database$1;

    invoke-direct {p1, p0, v1}, Lexpo/modules/updates/db/DatabaseHolder$database$1;-><init>(Lexpo/modules/updates/db/DatabaseHolder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/db/UpdatesDatabase;

    iput-object p1, p0, Lexpo/modules/updates/db/DatabaseHolder;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    return-void
.end method

.method public static final synthetic access$getMDatabase$p(Lexpo/modules/updates/db/DatabaseHolder;)Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 0

    .line 13
    iget-object p0, p0, Lexpo/modules/updates/db/DatabaseHolder;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lexpo/modules/updates/db/DatabaseHolder;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 13
    iget-object p0, p0, Lexpo/modules/updates/db/DatabaseHolder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method


# virtual methods
.method public final getDatabase()Lexpo/modules/updates/db/UpdatesDatabase;
    .locals 1

    .line 17
    iget-object v0, p0, Lexpo/modules/updates/db/DatabaseHolder;->database:Lexpo/modules/updates/db/UpdatesDatabase;

    return-object v0
.end method

.method public final withDatabase(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;

    iget v1, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;-><init>(Lexpo/modules/updates/db/DatabaseHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lexpo/modules/updates/db/DatabaseHolder;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 125
    iput-object p1, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lexpo/modules/updates/db/DatabaseHolder;->mDatabase:Lexpo/modules/updates/db/UpdatesDatabase;

    iput-object p2, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/updates/db/DatabaseHolder$withDatabase$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 44
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
