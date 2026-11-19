.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;,
        Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0002HIB+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\'\u001a\u00020\u0015H\u0002J\u0008\u0010(\u001a\u00020\u0008H\u0016J\u0008\u0010)\u001a\u00020\u0008H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010+\u001a\u00020\u0019H\u0016J\u0008\u0010,\u001a\u00020\u0019H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0016J\u0008\u0010.\u001a\u00020\u0019H\u0016J\u0006\u0010/\u001a\u000200J\u0008\u00101\u001a\u00020\u0008H\u0016J\u0008\u00102\u001a\u00020\u0015H\u0014J\u0008\u00103\u001a\u00020\u0015H\u0016J\u0008\u00104\u001a\u00020\u0015H\u0002J\u0006\u00105\u001a\u00020\u0015J\u0010\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0019H\u0002J\u0010\u00108\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u0019H\u0016J\u000e\u0010:\u001a\u00020\u00152\u0006\u0010;\u001a\u00020\u0008J\u000e\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020\u0008J\u0016\u0010>\u001a\u00020\u00152\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014J\u000e\u0010@\u001a\u00020\u00152\u0006\u0010A\u001a\u000200J\u000e\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u001fJ\u000e\u0010D\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#J\u0008\u0010E\u001a\u00020\u0015H\u0016J\u0006\u0010F\u001a\u00020\u0015J\n\u0010G\u001a\u0004\u0018\u00010\u000cH\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/MediaController$MediaPlayerControl;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "showControls",
        "",
        "muteAudio",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V",
        "attachedSurface",
        "Landroid/view/Surface;",
        "autoStart",
        "controller",
        "Landroid/widget/MediaController;",
        "firstFrameRendered",
        "layoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onReadyCallback",
        "Lkotlin/Function0;",
        "",
        "playerOwner",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;",
        "prepareRequestId",
        "",
        "prepared",
        "released",
        "resumePlayWhenReady",
        "resumePosMs",
        "scaleType",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;",
        "texture",
        "Landroid/view/TextureView;",
        "uri",
        "Landroid/net/Uri;",
        "videoHeight",
        "videoWidth",
        "viewTreeObserverListening",
        "applySizing",
        "canPause",
        "canSeekBackward",
        "canSeekForward",
        "getAudioSessionId",
        "getBufferPercentage",
        "getCurrentPosition",
        "getDuration",
        "getPlaybackState",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;",
        "isPlaying",
        "onDetachedFromWindow",
        "pause",
        "prepareIfNeeded",
        "release",
        "safeSeekTo",
        "position",
        "seekTo",
        "pos",
        "setAutoStart",
        "enabled",
        "setLooping",
        "loop",
        "setOnReadyCallback",
        "callback",
        "setPlaybackState",
        "state",
        "setScaleType",
        "type",
        "setVideoURI",
        "start",
        "startIfNeeded",
        "takeAttachedSurface",
        "PlaybackState",
        "ScaleType",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private attachedSurface:Landroid/view/Surface;

.field private autoStart:Z

.field private controller:Landroid/widget/MediaController;

.field private firstFrameRendered:Z

.field private final layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final muteAudio:Z

.field private onReadyCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

.field private prepareRequestId:I

.field private prepared:Z

.field private released:Z

.field private resumePlayWhenReady:Z

.field private resumePosMs:I

.field private scaleType:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

.field private final showControls:Z

.field private final texture:Landroid/view/TextureView;

.field private uri:Landroid/net/Uri;

.field private videoHeight:I

.field private videoWidth:I

.field private viewTreeObserverListening:Z


# direct methods
.method public static synthetic $r8$lambda$l7njPpmaRgVq0WrjBhd1jBh3E7s(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->_init_$lambda$2(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u2oZlZVl-5Tp4bB3DOYmzJH3wEk(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->layoutListener$lambda$0(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->showControls:Z

    .line 74
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->muteAudio:Z

    .line 79
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->texture:Landroid/view/TextureView;

    .line 80
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->autoStart:Z

    .line 90
    sget-object p4, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;->FIT:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->scaleType:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 98
    new-instance p4, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 108
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v2, 0x11

    invoke-direct {p4, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 106
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance p4, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;

    invoke-direct {p4, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    invoke-virtual {p2, p4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 160
    new-instance p2, Landroid/widget/MediaController;

    invoke-direct {p2, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {p2, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    if-eqz p3, :cond_0

    .line 163
    invoke-virtual {p2, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 164
    invoke-virtual {p2, p1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 160
    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->controller:Landroid/widget/MediaController;

    .line 167
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$$ExternalSyntheticLambda1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 8

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Landroid/view/View;)V
    .locals 0

    .line 168
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->showControls:Z

    if-eqz p1, :cond_0

    .line 169
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->controller:Landroid/widget/MediaController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$applySizing(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->applySizing()V

    return-void
.end method

.method public static final synthetic access$getAttachedSurface$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/view/Surface;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->attachedSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic access$getAutoStart$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->autoStart:Z

    return p0
.end method

.method public static final synthetic access$getController$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->controller:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static final synthetic access$getFirstFrameRendered$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->firstFrameRendered:Z

    return p0
.end method

.method public static final synthetic access$getLayoutListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static final synthetic access$getOnReadyCallback$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->onReadyCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getPlayerOwner$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    return-object p0
.end method

.method public static final synthetic access$getPrepareRequestId$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareRequestId:I

    return p0
.end method

.method public static final synthetic access$getPrepared$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    return p0
.end method

.method public static final synthetic access$getReleased$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    return p0
.end method

.method public static final synthetic access$getResumePlayWhenReady$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePlayWhenReady:Z

    return p0
.end method

.method public static final synthetic access$getResumePosMs$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    return p0
.end method

.method public static final synthetic access$getShowControls$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->showControls:Z

    return p0
.end method

.method public static final synthetic access$getViewTreeObserverListening$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->viewTreeObserverListening:Z

    return p0
.end method

.method public static final synthetic access$prepareIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareIfNeeded()V

    return-void
.end method

.method public static final synthetic access$safeSeekTo(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->safeSeekTo(I)V

    return-void
.end method

.method public static final synthetic access$setAttachedSurface$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Landroid/view/Surface;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->attachedSurface:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic access$setFirstFrameRendered$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->firstFrameRendered:Z

    return-void
.end method

.method public static final synthetic access$setPrepared$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    return-void
.end method

.method public static final synthetic access$setResumePlayWhenReady$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePlayWhenReady:Z

    return-void
.end method

.method public static final synthetic access$setResumePosMs$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    return-void
.end method

.method public static final synthetic access$setVideoHeight$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->videoHeight:I

    return-void
.end method

.method public static final synthetic access$setVideoWidth$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->videoWidth:I

    return-void
.end method

.method public static final synthetic access$setViewTreeObserverListening$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->viewTreeObserverListening:Z

    return-void
.end method

.method public static final synthetic access$takeAttachedSurface(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)Landroid/view/Surface;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->takeAttachedSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method private final applySizing()V
    .locals 9

    .line 298
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->videoWidth:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->videoHeight:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 300
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    .line 303
    iget v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->videoWidth:I

    int-to-float v5, v5

    iget v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->videoHeight:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 305
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->texture:Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->scaleType:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;->FIT:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    if-ne v7, v8, :cond_2

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    .line 308
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-float/2addr v2, v5

    float-to-int v0, v2

    .line 309
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 311
    :cond_1
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-float/2addr v3, v5

    float-to-int v0, v3

    .line 312
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    cmpl-float v4, v5, v4

    if-lez v4, :cond_3

    .line 316
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-float/2addr v3, v5

    float-to-int v0, v3

    .line 317
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 319
    :cond_3
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-float/2addr v2, v5

    float-to-int v0, v2

    .line 320
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    const/16 v0, 0x11

    .line 323
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 324
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->texture:Landroid/view/TextureView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->texture:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->texture:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final layoutListener$lambda$0(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->applySizing()V

    return-void
.end method

.method private final prepareIfNeeded()V
    .locals 5

    .line 250
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 253
    :cond_1
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareRequestId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareRequestId:I

    const/4 v2, 0x0

    .line 254
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 255
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;

    invoke-direct {v3, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;

    invoke-direct {v4, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$prepareIfNeeded$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;I)V

    invoke-virtual {v2, v0, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->prepare(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final safeSeekTo(I)V
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->seekTo(I)V

    :cond_0
    return-void
.end method

.method private final takeAttachedSurface()Landroid/view/Surface;
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->attachedSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 292
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->attachedSurface:Landroid/view/Surface;

    return-object v0
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlaybackState()Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;
    .locals 3

    .line 179
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    .line 182
    :cond_0
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    .line 184
    :goto_0
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->isPlaying()Z

    move-result v1

    goto :goto_1

    .line 187
    :cond_1
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePlayWhenReady:Z

    .line 189
    :goto_1
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;

    invoke-direct {v2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;-><init>(IZ)V

    return-object v2
.end method

.method public isPlaying()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 360
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 361
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->release()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->pause()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 236
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    const/4 v1, 0x0

    .line 238
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 239
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareRequestId:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareRequestId:I

    .line 240
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->controller:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    :cond_1
    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->controller:Landroid/widget/MediaController;

    .line 242
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->takeAttachedSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->release(Landroid/view/Surface;)V

    .line 243
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->viewTreeObserverListening:Z

    if-eqz v0, :cond_2

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 245
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->viewTreeObserverListening:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 348
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    .line 349
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->safeSeekTo(I)V

    return-void
.end method

.method public final setAutoStart(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->autoStart:Z

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setOnReadyCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->onReadyCallback:Lkotlin/jvm/functions/Function0;

    .line 230
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->firstFrameRendered:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 231
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setPlaybackState(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;->getPositionMs()I

    move-result v0

    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    .line 194
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;->getPlayWhenReady()Z

    move-result p1

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePlayWhenReady:Z

    .line 195
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    if-eqz p1, :cond_1

    .line 196
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->safeSeekTo(I)V

    .line 197
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePlayWhenReady:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->pause()V

    :cond_1
    return-void
.end method

.method public final setScaleType(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->scaleType:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    .line 215
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->applySizing()V

    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->uri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 203
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    .line 204
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->firstFrameRendered:Z

    .line 206
    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePosMs:I

    if-nez p1, :cond_0

    .line 207
    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->autoStart:Z

    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->resumePlayWhenReady:Z

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->texture:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepareIfNeeded()V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->start()V

    :cond_0
    return-void
.end method

.method public final startIfNeeded()V
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->prepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->released:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->playerOwner:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/MediaPlayerThreadOwner;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->autoStart:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->start()V

    :cond_0
    return-void
.end method
