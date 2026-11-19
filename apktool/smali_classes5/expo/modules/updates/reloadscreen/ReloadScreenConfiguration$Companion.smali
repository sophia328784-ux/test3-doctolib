.class public final Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromOptions(Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;)Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getImage()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 43
    :goto_1
    new-instance v4, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 84
    :goto_2
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    .line 44
    :cond_2
    const-string v5, "#ffffff"

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getImage()Lexpo/modules/updates/reloadscreen/ReloadScreenImageSource;

    move-result-object v0

    :cond_3
    move-object v6, v0

    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getImageResizeMode()Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v7, v0

    goto :goto_6

    :cond_5
    :goto_5
    sget-object v0, Lexpo/modules/updates/reloadscreen/ImageResizeMode;->CONTAIN:Lexpo/modules/updates/reloadscreen/ImageResizeMode;

    goto :goto_4

    :goto_6
    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getImageFullScreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_7

    :cond_6
    move v8, v3

    :goto_7
    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getFade()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_8

    :cond_7
    move v9, v3

    .line 49
    :goto_8
    new-instance v10, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getSpinner()Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    if-eqz p1, :cond_a

    .line 51
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getSpinner()Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->getColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 85
    :goto_a
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    .line 51
    :cond_a
    const-string v0, "#007aff"

    goto :goto_a

    :goto_b
    if-eqz p1, :cond_b

    .line 52
    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;->getSpinner()Lexpo/modules/updates/reloadscreen/SpinnerOptions;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lexpo/modules/updates/reloadscreen/SpinnerOptions;->getSize()Lexpo/modules/updates/reloadscreen/SpinnerSize;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    sget-object p1, Lexpo/modules/updates/reloadscreen/SpinnerSize;->MEDIUM:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    .line 49
    :cond_c
    invoke-direct {v10, v2, v0, p1}, Lexpo/modules/updates/reloadscreen/SpinnerConfiguration;-><init>(ZILexpo/modules/updates/reloadscreen/SpinnerSize;)V

    .line 43
    invoke-direct/range {v4 .. v10}, Lexpo/modules/updates/reloadscreen/ReloadScreenConfiguration;-><init>(ILexpo/modules/updates/reloadscreen/ReloadScreenImageSource;Lexpo/modules/updates/reloadscreen/ImageResizeMode;ZZLexpo/modules/updates/reloadscreen/SpinnerConfiguration;)V

    return-object v4
.end method
