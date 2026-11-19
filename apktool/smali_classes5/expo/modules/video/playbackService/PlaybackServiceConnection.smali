.class public final Lexpo/modules/video/playbackService/PlaybackServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final _appContext:Ljava/lang/ref/WeakReference;

.field private isConnected:Z

.field private final player:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->player:Ljava/lang/ref/WeakReference;

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->_appContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final getAppContext()Lexpo/modules/kotlin/AppContext;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->_appContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getPlaybackServiceBinder()Lexpo/modules/video/playbackService/PlaybackServiceBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->isConnected:Z

    return v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->isConnected:Z

    .line 46
    invoke-direct {p0}, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    const-string v1, "Expo-video has lost connection to the playback service binder"

    .line 49
    const-string v2, "This will cause issues with now playing notification and sustaining background playback."

    .line 47
    invoke-static {v1, v2}, Lexpo/modules/video/VideoExceptionsKt;->getPlaybackServiceErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v1, v3, v2, v3}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->isConnected:Z

    .line 57
    invoke-direct {p0}, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    const-string v1, "Expo Video could not bind to the playback service"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lexpo/modules/video/VideoExceptionsKt;->getPlaybackServiceErrorMessage$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1, v2, v3, v2}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/player/VideoPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p2, Lexpo/modules/video/playbackService/PlaybackServiceBinder;

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 27
    :cond_1
    invoke-direct {p0}, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    const-string p2, "Expo-video could not bind to the playback service"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lexpo/modules/video/VideoExceptionsKt;->getPlaybackServiceErrorMessage$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, p2, v0, v1, v0}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lexpo/modules/video/playbackService/PlaybackServiceConnection;->isConnected:Z

    return-void
.end method
