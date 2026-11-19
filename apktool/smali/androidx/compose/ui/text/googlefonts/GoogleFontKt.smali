.class public abstract Landroidx/compose/ui/text/googlefonts/GoogleFontKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Font-wCLgNak(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;
    .locals 7

    .line 68
    new-instance v0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont;->getName()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFont;->getBestEffort()Z

    move-result v5

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 68
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic access$reasonToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->reasonToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final reasonToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_6

    const/4 v0, -0x3

    if-eq p0, v0, :cond_5

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 373
    const-string p0, "Unknown error code"

    return-object p0

    .line 370
    :cond_0
    const-string p0, "The given query was not supported by this provider."

    return-object p0

    .line 368
    :cond_1
    const-string p0, "The provider found the queried font, but it is currently unavailable."

    return-object p0

    .line 366
    :cond_2
    const-string p0, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    return-object p0

    .line 361
    :cond_3
    const-string p0, "The requested provider was not found on this device."

    return-object p0

    .line 362
    :cond_4
    const-string p0, "The given provider cannot be authenticated with the certificates given."

    return-object p0

    .line 364
    :cond_5
    const-string p0, "Generic error loading font, for example variation settings were not parsable"

    return-object p0

    .line 371
    :cond_6
    const-string p0, "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context"

    return-object p0
.end method
