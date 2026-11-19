.class public final Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/VideoModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/video/VideoModule;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lexpo/modules/video/VideoModule;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;->this$0:Lexpo/modules/video/VideoModule;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p1, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;

    iget-object v0, p0, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;->this$0:Lexpo/modules/video/VideoModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/video/VideoModule;)V

    iput-object p2, p1, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 335
    iget v1, p0, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object p1, p1, v4

    .line 47
    check-cast p1, Lexpo/modules/video/records/VideoThumbnailOptions;

    check-cast v3, Ljava/util/List;

    check-cast v1, Lexpo/modules/video/player/VideoPlayer;

    .line 271
    invoke-virtual {v1}, Lexpo/modules/video/player/VideoPlayer;->toMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    new-instance v4, Lexpo/modules/video/VideoModule$definition$1$9$52$1;

    iget-object v5, p0, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;->this$0:Lexpo/modules/video/VideoModule;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, p1, v6}, Lexpo/modules/video/VideoModule$definition$1$9$52$1;-><init>(Ljava/util/List;Lexpo/modules/video/VideoModule;Lexpo/modules/video/records/VideoThumbnailOptions;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;->label:I

    invoke-static {v1, v4, p0}, Lexpo/modules/video/MediaMetadataRetrieverKt;->safeUse(Landroid/media/MediaMetadataRetriever;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
