.class public final Lexpo/modules/video/player/VideoPlayerKeepAwake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# instance fields
.field private final appContext:Lexpo/modules/kotlin/AppContext;

.field private enabled:Z

.field private playerListener:Landroidx/media3/common/Player$Listener;

.field private final videoPlayer:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/AppContext;Z)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->videoPlayer:Ljava/lang/ref/WeakReference;

    .line 19
    iput-boolean p3, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->enabled:Z

    if-eqz p3, :cond_0

    .line 32
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->enable()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/AppContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/video/player/VideoPlayerKeepAwake;-><init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/AppContext;Z)V

    return-void
.end method

.method public static final synthetic access$createPlayerListener(Lexpo/modules/video/player/VideoPlayerKeepAwake;)Landroidx/media3/common/Player$Listener;
    .locals 0

    .line 16
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->createPlayerListener()Landroidx/media3/common/Player$Listener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayerListener$p(Lexpo/modules/video/player/VideoPlayerKeepAwake;)Landroidx/media3/common/Player$Listener;
    .locals 0

    .line 16
    iget-object p0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->playerListener:Landroidx/media3/common/Player$Listener;

    return-object p0
.end method

.method public static final synthetic access$getVideoPlayer$p(Lexpo/modules/video/player/VideoPlayerKeepAwake;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 16
    iget-object p0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->videoPlayer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setPlayerListener$p(Lexpo/modules/video/player/VideoPlayerKeepAwake;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->playerListener:Landroidx/media3/common/Player$Listener;

    return-void
.end method

.method private final createPlayerListener()Landroidx/media3/common/Player$Listener;
    .locals 1

    .line 57
    new-instance v0, Lexpo/modules/video/player/VideoPlayerKeepAwake$createPlayerListener$1;

    invoke-direct {v0, p0}, Lexpo/modules/video/player/VideoPlayerKeepAwake$createPlayerListener$1;-><init>(Lexpo/modules/video/player/VideoPlayerKeepAwake;)V

    return-object v0
.end method

.method private final disable()V
    .locals 7

    .line 47
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lexpo/modules/video/player/VideoPlayerKeepAwake$disable$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lexpo/modules/video/player/VideoPlayerKeepAwake$disable$1;-><init>(Lexpo/modules/video/player/VideoPlayerKeepAwake;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final enable()V
    .locals 7

    .line 37
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lexpo/modules/video/player/VideoPlayerKeepAwake$enable$1;-><init>(Lexpo/modules/video/player/VideoPlayerKeepAwake;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-boolean p1, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->enabled:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->enable()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->disable()V

    .line 26
    :goto_0
    iput-boolean p1, p0, Lexpo/modules/video/player/VideoPlayerKeepAwake;->enabled:Z

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p3}, Lexpo/modules/video/player/VideoPlayerKeepAwake;->setEnabled(Z)V

    return-void
.end method
