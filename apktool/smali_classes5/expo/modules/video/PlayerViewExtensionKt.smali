.class public abstract Lexpo/modules/video/PlayerViewExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applyButtonOptions(Landroidx/media3/ui/PlayerView;Lexpo/modules/video/records/ButtonOptions;Z)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 80
    invoke-virtual {p1}, Lexpo/modules/video/records/ButtonOptions;->getShowSeekForward()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->setShowFastForwardButton(Z)V

    if-nez p2, :cond_1

    .line 81
    invoke-virtual {p1}, Lexpo/modules/video/records/ButtonOptions;->getShowSeekBackward()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->setShowRewindButton(Z)V

    if-nez p2, :cond_2

    .line 82
    invoke-virtual {p1}, Lexpo/modules/video/records/ButtonOptions;->getShowPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    if-nez p2, :cond_3

    .line 83
    invoke-virtual {p1}, Lexpo/modules/video/records/ButtonOptions;->getShowNext()Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    .line 84
    invoke-virtual {p1}, Lexpo/modules/video/records/ButtonOptions;->getShowSettings()Z

    move-result p2

    invoke-static {p0, p2}, Lexpo/modules/video/PlayerViewExtensionKt;->setSettingsButtonVisibility(Landroidx/media3/ui/PlayerView;Z)V

    .line 85
    invoke-virtual {p1}, Lexpo/modules/video/records/ButtonOptions;->getShowPlayPause()Z

    move-result p2

    invoke-static {p0, p2}, Lexpo/modules/video/PlayerViewExtensionKt;->setPlayPauseButtonVisibility(Landroidx/media3/ui/PlayerView;Z)V

    .line 86
    invoke-virtual {p1}, Lexpo/modules/video/records/ButtonOptions;->getShowBottomBar()Z

    move-result p1

    invoke-static {p0, p1}, Lexpo/modules/video/PlayerViewExtensionKt;->setBottomBarVisibility(Landroidx/media3/ui/PlayerView;Z)V

    return-void
.end method

.method public static final applyRequiresLinearPlayback(Landroidx/media3/ui/PlayerView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setShowFastForwardButton(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setShowRewindButton(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setShowPreviousButton(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setShowNextButton(Z)V

    .line 13
    invoke-static {p0, p1}, Lexpo/modules/video/PlayerViewExtensionKt;->setTimeBarInteractive(Landroidx/media3/ui/PlayerView;Z)V

    return-void
.end method

.method public static final setBottomBarVisibility(Landroidx/media3/ui/PlayerView;Z)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v0, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 61
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_1
    sget v0, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    move v1, v2

    .line 68
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final setFullscreenButtonVisibility(Landroidx/media3/ui/PlayerView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v0, Landroidx/media3/ui/R$id;->exo_fullscreen:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final setPlayPauseButtonVisibility(Landroidx/media3/ui/PlayerView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget v0, Landroidx/media3/ui/R$id;->exo_play_pause:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 51
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final setSettingsButtonVisibility(Landroidx/media3/ui/PlayerView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Landroidx/media3/ui/R$id;->exo_settings:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final setTimeBarInteractive(Landroidx/media3/ui/PlayerView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->setScrubberColor(I)V

    :cond_0
    if-eqz p0, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->setScrubberColor(I)V

    :cond_2
    if-eqz p0, :cond_3

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->setEnabled(Z)V

    :cond_3
    return-void
.end method
