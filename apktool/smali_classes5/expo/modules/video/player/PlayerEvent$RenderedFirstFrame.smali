.class public final Lexpo/modules/video/player/PlayerEvent$RenderedFirstFrame;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderedFirstFrame"
.end annotation


# instance fields
.field private final emitToJS:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    const-string v0, "renderFirstFrame"

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$RenderedFirstFrame;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmitToJS()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lexpo/modules/video/player/PlayerEvent$RenderedFirstFrame;->emitToJS:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$RenderedFirstFrame;->name:Ljava/lang/String;

    return-object v0
.end method
