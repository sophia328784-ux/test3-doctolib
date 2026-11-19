.class public final Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;
.super Lexpo/modules/video/player/PlayerEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayedToEnd"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    const-string v0, "playToEnd"

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;->name:Ljava/lang/String;

    return-object v0
.end method
