.class public final Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/utils/SubtitleUtils;->createCaptioningChangeListener(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $playerView:Landroidx/media3/ui/PlayerView;


# direct methods
.method constructor <init>(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$playerView:Landroidx/media3/ui/PlayerView;

    iput-object p2, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$context:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledChanged(Z)V
    .locals 2

    .line 45
    sget-object p1, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    iget-object v0, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$playerView:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/video/utils/SubtitleUtils;->configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    return-void
.end method

.method public onFontScaleChanged(F)V
    .locals 2

    .line 53
    sget-object p1, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    iget-object v0, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$playerView:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/video/utils/SubtitleUtils;->configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2

    const-string v0, "userStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p1, Lexpo/modules/video/utils/SubtitleUtils;->INSTANCE:Lexpo/modules/video/utils/SubtitleUtils;

    iget-object v0, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$playerView:Landroidx/media3/ui/PlayerView;

    iget-object v1, p0, Lexpo/modules/video/utils/SubtitleUtils$createCaptioningChangeListener$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/video/utils/SubtitleUtils;->configureSubtitleView(Landroidx/media3/ui/PlayerView;Landroid/content/Context;)V

    return-void
.end method
