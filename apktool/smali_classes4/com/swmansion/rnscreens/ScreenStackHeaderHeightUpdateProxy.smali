.class public final Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private previousHeaderHeightInPx:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateHeaderHeightIfNeeded(Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->isHeaderHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;->getToolbar()Lcom/swmansion/rnscreens/CustomToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->previousHeaderHeightInPx:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 13
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;->previousHeaderHeightInPx:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2, p1}, Lcom/swmansion/rnscreens/Screen;->notifyHeaderHeightChange$react_native_screens_release(I)V

    :cond_2
    return-void
.end method
