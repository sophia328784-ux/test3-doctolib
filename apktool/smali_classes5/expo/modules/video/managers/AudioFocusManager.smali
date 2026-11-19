.class public final Lexpo/modules/video/managers/AudioFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lexpo/modules/video/listeners/VideoPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/video/managers/AudioFocusManager$WhenMappings;
    }
.end annotation


# instance fields
.field private final appContext:Lexpo/modules/kotlin/AppContext;

.field private final audioManager$delegate:Lkotlin/Lazy;

.field private currentFocusRequest:Landroid/media/AudioFocusRequest;

.field private currentMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

.field private players:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$AeZeSGdPKqTpCDJmOBHib8CuD2A(Lexpo/modules/video/managers/AudioFocusManager;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/video/managers/AudioFocusManager;->audioManager_delegate$lambda$1(Lexpo/modules/video/managers/AudioFocusManager;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rs2Ca4wL3GQpsPsBt8AePgF58gA(Lexpo/modules/video/player/VideoPlayer;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/video/managers/AudioFocusManager;->unregisterPlayer$lambda$9(Lexpo/modules/video/player/VideoPlayer;Ljava/lang/ref/WeakReference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 19
    new-instance p1, Lexpo/modules/video/managers/AudioFocusManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lexpo/modules/video/managers/AudioFocusManager$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/video/managers/AudioFocusManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->audioManager$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    .line 27
    sget-object p1, Lexpo/modules/video/enums/AudioMixingMode;->MIX_WITH_OTHERS:Lexpo/modules/video/enums/AudioMixingMode;

    iput-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    return-void
.end method

.method private final abandonAudioFocus()V
    .locals 3

    .line 81
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 83
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentFocusRequest:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public static final synthetic access$duckPlayer(Lexpo/modules/video/managers/AudioFocusManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lexpo/modules/video/managers/AudioFocusManager;->duckPlayer(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final synthetic access$getPlayers$p(Lexpo/modules/video/managers/AudioFocusManager;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$pausePlayerIfUnmuted(Lexpo/modules/video/managers/AudioFocusManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lexpo/modules/video/managers/AudioFocusManager;->pausePlayerIfUnmuted(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final synthetic access$setCurrentFocusRequest$p(Lexpo/modules/video/managers/AudioFocusManager;Landroid/media/AudioFocusRequest;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentFocusRequest:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public static final synthetic access$unduckPlayer(Lexpo/modules/video/managers/AudioFocusManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lexpo/modules/video/managers/AudioFocusManager;->unduckPlayer(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private static final audioManager_delegate$lambda$1(Lexpo/modules/video/managers/AudioFocusManager;)Landroid/media/AudioManager;
    .locals 2

    .line 20
    iget-object p0, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/media/AudioManager;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    new-instance p0, Lexpo/modules/video/FailedToGetAudioFocusManagerException;

    invoke-direct {p0}, Lexpo/modules/video/FailedToGetAudioFocusManagerException;-><init>()V

    throw p0
.end method

.method private final duckPlayer(Ljava/lang/ref/WeakReference;)V
    .locals 7

    .line 203
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/player/VideoPlayer;

    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lexpo/modules/video/managers/AudioFocusManager$duckPlayer$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lexpo/modules/video/managers/AudioFocusManager$duckPlayer$1$1;-><init>(Lexpo/modules/video/player/VideoPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final findAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;
    .locals 6

    .line 229
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Iterable;

    .line 1617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1625
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 232
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/video/player/VideoPlayer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayer;->getPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayer;->getAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_0

    .line 1625
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    sget-object v0, Lexpo/modules/video/enums/AudioMixingMode;->MIX_WITH_OTHERS:Lexpo/modules/video/enums/AudioMixingMode;

    return-object v0

    .line 2783
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2784
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2786
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/video/enums/AudioMixingMode;

    check-cast v1, Lexpo/modules/video/enums/AudioMixingMode;

    .line 239
    invoke-virtual {v2}, Lexpo/modules/video/enums/AudioMixingMode;->getPriority()I

    move-result v4

    invoke-virtual {v1}, Lexpo/modules/video/enums/AudioMixingMode;->getPriority()I

    move-result v5

    if-le v4, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_2

    .line 2789
    :cond_7
    check-cast v1, Lexpo/modules/video/enums/AudioMixingMode;

    return-object v1

    .line 2784
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getAnyPlayerRequiresFocus()Z
    .locals 3

    .line 29
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1761
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 1762
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p0, v1}, Lexpo/modules/video/managers/AudioFocusManager;->playerRequiresFocus(Ljava/lang/ref/WeakReference;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->audioManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final pausePlayerIfUnmuted(Ljava/lang/ref/WeakReference;)V
    .locals 7

    .line 193
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/player/VideoPlayer;

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getMuted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lexpo/modules/video/managers/AudioFocusManager$pausePlayerIfUnmuted$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lexpo/modules/video/managers/AudioFocusManager$pausePlayerIfUnmuted$1$1;-><init>(Lexpo/modules/video/player/VideoPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final playerRequiresFocus(Ljava/lang/ref/WeakReference;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 188
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/player/VideoPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getMuted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    move-result-object p1

    sget-object v1, Lexpo/modules/video/enums/AudioMixingMode;->DO_NOT_MIX:Lexpo/modules/video/enums/AudioMixingMode;

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private final requestAudioFocus()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->findAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    move-result-object v0

    .line 37
    sget-object v1, Lexpo/modules/video/enums/AudioMixingMode;->MIX_WITH_OTHERS:Lexpo/modules/video/enums/AudioMixingMode;

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAnyPlayerRequiresFocus()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    sget-object v1, Lexpo/modules/video/managers/AudioFocusManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 49
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_3

    .line 51
    iget-object v4, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4}, Landroid/media/AudioFocusRequest;->getFocusGain()I

    move-result v4

    if-ne v4, v1, :cond_2

    return-void

    .line 57
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 59
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 60
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 61
    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 62
    invoke-virtual {v1, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 63
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    .line 67
    iput-object v1, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentFocusRequest:Landroid/media/AudioFocusRequest;

    .line 68
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 77
    :goto_1
    iput-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    return-void

    .line 38
    :cond_4
    :goto_2
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->abandonAudioFocus()V

    .line 39
    iput-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    return-void
.end method

.method private final unduckPlayer(Ljava/lang/ref/WeakReference;)V
    .locals 7

    .line 211
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/player/VideoPlayer;

    if-eqz p1, :cond_0

    .line 212
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getMuted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lexpo/modules/video/managers/AudioFocusManager$unduckPlayer$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lexpo/modules/video/managers/AudioFocusManager$unduckPlayer$1$1;-><init>(Lexpo/modules/video/player/VideoPlayer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final unregisterPlayer$lambda$9(Lexpo/modules/video/player/VideoPlayer;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final updateAudioFocus()V
    .locals 2

    .line 221
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAnyPlayerRequiresFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->findAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->abandonAudioFocus()V

    return-void

    .line 222
    :cond_1
    :goto_0
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->requestAudioFocus()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 8

    const/4 v0, -0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$4;

    invoke-direct {v5, p0, v1}, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$4;-><init>(Lexpo/modules/video/managers/AudioFocusManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 136
    :cond_1
    iget-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$1;

    invoke-direct {v5, p0, v1}, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$1;-><init>(Lexpo/modules/video/managers/AudioFocusManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 147
    :cond_2
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->findAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    move-result-object p1

    .line 148
    sget-object v0, Lexpo/modules/video/enums/AudioMixingMode;->MIX_WITH_OTHERS:Lexpo/modules/video/enums/AudioMixingMode;

    if-ne p1, v0, :cond_3

    :goto_0
    return-void

    .line 151
    :cond_3
    iget-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$2;

    invoke-direct {v5, p0, v1}, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$2;-><init>(Lexpo/modules/video/managers/AudioFocusManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 160
    :cond_4
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->findAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;

    invoke-direct {v5, p0, p1, v1}, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;-><init>(Lexpo/modules/video/managers/AudioFocusManager;Lexpo/modules/video/enums/AudioMixingMode;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onAudioMixingModeChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMixingMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->requestAudioFocus()V

    .line 110
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onAudioMixingModeChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V

    return-void
.end method

.method public onIsPlayingChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V
    .locals 0

    const-string p3, "player"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 116
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAnyPlayerRequiresFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 117
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->abandonAudioFocus()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 118
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAnyPlayerRequiresFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->requestAudioFocus()V

    :cond_1
    return-void
.end method

.method public onMutedChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->updateAudioFocus()V

    return-void
.end method

.method public onPlaybackRateChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onPlaybackRateChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V

    return-void
.end method

.method public onPlayedToEnd(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onPlayedToEnd(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;)V

    return-void
.end method

.method public onRenderedFirstFrame(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onRenderedFirstFrame(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;)V

    return-void
.end method

.method public onSourceChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onSourceChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V

    return-void
.end method

.method public onStatusChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onStatusChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V

    return-void
.end method

.method public onTargetViewChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTargetViewChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V

    return-void
.end method

.method public onTimeUpdate(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/TimeUpdate;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTimeUpdate(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/TimeUpdate;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lexpo/modules/video/player/VideoPlayer;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTrackSelectionParametersChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Lexpo/modules/video/player/VideoPlayer;Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTracksChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public onVideoSourceLoaded(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 17
    invoke-static/range {p0 .. p6}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onVideoSourceLoaded(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onVideoTrackChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onVideoTrackChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V

    return-void
.end method

.method public onVolumeChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->updateAudioFocus()V

    return-void
.end method

.method public final registerPlayer(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    .line 94
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    invoke-virtual {p1, p0}, Lexpo/modules/video/player/VideoPlayer;->addListener(Lexpo/modules/video/listeners/VideoPlayerListener;)V

    .line 97
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->updateAudioFocus()V

    return-void
.end method

.method public final unregisterPlayer(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p0}, Lexpo/modules/video/player/VideoPlayer;->removeListener(Lexpo/modules/video/listeners/VideoPlayerListener;)V

    .line 102
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    new-instance v1, Lexpo/modules/video/managers/AudioFocusManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lexpo/modules/video/managers/AudioFocusManager$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/video/player/VideoPlayer;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 103
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->updateAudioFocus()V

    return-void
.end method
