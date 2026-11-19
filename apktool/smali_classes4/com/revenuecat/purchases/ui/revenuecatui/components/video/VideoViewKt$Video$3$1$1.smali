.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt;->Video(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;Ljava/lang/String;ZZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;",
        "ctx",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $autoPlay:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loop:Z

.field final synthetic $muteAudio:Z

.field final synthetic $onReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $savedState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaleType:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

.field final synthetic $showControls:Z

.field final synthetic $videoUri:Ljava/lang/String;

.field final synthetic $videoView:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;ZZLandroidx/compose/runtime/MutableState;Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/runtime/MutableState;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$savedState:Ljava/util/Map;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$key:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$autoPlay:Z

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$videoUri:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$showControls:Z

    iput-boolean p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$muteAudio:Z

    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$videoView:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$scaleType:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    iput-boolean p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$loop:Z

    iput-object p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$onReady:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$savedState:Ljava/util/Map;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$autoPlay:Z

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;-><init>(IZ)V

    .line 423
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;->getPositionMs()I

    move-result v1

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;->getPositionMs()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v1, :cond_1

    .line 428
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoPlaybackState;->getPlayWhenReady()Z

    move-result v0

    goto :goto_0

    .line 430
    :cond_1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$autoPlay:Z

    .line 433
    :goto_0
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$videoUri:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 435
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    .line 437
    iget-boolean v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$showControls:Z

    .line 438
    iget-boolean v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$muteAudio:Z

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    .line 435
    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$videoView:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$scaleType:Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;

    iget-boolean v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$loop:Z

    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->$onReady:Lkotlin/jvm/functions/Function0;

    .line 440
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 441
    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->setScaleType(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$ScaleType;)V

    .line 442
    invoke-virtual {v3, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->setLooping(Z)V

    .line 443
    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->setAutoStart(Z)V

    .line 444
    invoke-virtual {v3, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->setOnReadyCallback(Lkotlin/jvm/functions/Function0;)V

    .line 445
    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    if-lez v1, :cond_2

    .line 449
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;

    invoke-direct {p1, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;-><init>(IZ)V

    .line 448
    invoke-virtual {v3, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;->setPlaybackState(Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView$PlaybackState;)V

    :cond_2
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 421
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/video/VideoViewKt$Video$3$1$1;->invoke(Landroid/content/Context;)Lcom/revenuecat/purchases/ui/revenuecatui/components/video/TextureVideoView;

    move-result-object p1

    return-object p1
.end method
