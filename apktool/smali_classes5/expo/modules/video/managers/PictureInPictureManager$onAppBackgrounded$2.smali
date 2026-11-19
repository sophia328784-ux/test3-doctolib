.class final Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/managers/PictureInPictureManager;->onAppBackgrounded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lexpo/modules/video/managers/PictureInPictureManager;


# direct methods
.method constructor <init>(Lexpo/modules/video/managers/PictureInPictureManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->this$0:Lexpo/modules/video/managers/PictureInPictureManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;

    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->this$0:Lexpo/modules/video/managers/PictureInPictureManager;

    invoke-direct {p1, v0, p2}, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;-><init>(Lexpo/modules/video/managers/PictureInPictureManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
    iget v0, p0, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->this$0:Lexpo/modules/video/managers/PictureInPictureManager;

    invoke-static {p1}, Lexpo/modules/video/managers/PictureInPictureManager;->access$getStrongVideoViews(Lexpo/modules/video/managers/PictureInPictureManager;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lexpo/modules/video/managers/PictureInPictureManager$onAppBackgrounded$2;->this$0:Lexpo/modules/video/managers/PictureInPictureManager;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/video/VideoView;

    .line 190
    invoke-static {v0, v1}, Lexpo/modules/video/managers/PictureInPictureManager;->access$shouldPauseOnBackground(Lexpo/modules/video/managers/PictureInPictureManager;Lexpo/modules/video/VideoView;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    invoke-virtual {v1}, Lexpo/modules/video/VideoView;->getVideoPlayer()Lexpo/modules/video/player/VideoPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    const/4 v2, 0x1

    .line 192
    invoke-virtual {v1, v2}, Lexpo/modules/video/VideoView;->setWasAutoPaused(Z)V

    .line 194
    :cond_1
    invoke-virtual {v1}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    goto :goto_0

    .line 196
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
