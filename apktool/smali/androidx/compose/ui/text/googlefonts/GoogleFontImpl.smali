.class public final Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;
.super Landroidx/compose/ui/text/font/AndroidFont;
.source "SourceFile"


# instance fields
.field private final bestEffort:Z

.field private final fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

.field private final name:Ljava/lang/String;

.field private final style:I

.field private final weight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZ)V
    .locals 4

    .line 207
    sget-object v0, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;->INSTANCE:Landroidx/compose/ui/text/googlefonts/GoogleFontTypefaceLoader;

    new-instance v2, Landroidx/compose/ui/text/font/FontVariation$Settings;

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/AndroidFont;-><init>(ILandroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;Landroidx/compose/ui/text/font/FontVariation$Settings;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    iput-object p1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 204
    iput-object p3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 205
    iput p4, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->style:I

    .line 206
    iput-boolean p5, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IZ)V

    return-void
.end method

.method private final bestEffortQueryParam()Ljava/lang/String;
    .locals 1

    .line 231
    iget-boolean v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    return-object v0

    :cond_0
    const-string v0, "false"

    return-object v0
.end method

.method private final toQueryParam-nzbMABs(I)I
    .locals 1

    .line 233
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 253
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 255
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;

    iget-object v3, p1, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 256
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    iget-object v3, p1, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 257
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 258
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getStyle-_-LCdwA()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getStyle-_-LCdwA()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 259
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    iget-boolean p1, p1, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getStyle-_-LCdwA()I
    .locals 1

    .line 205
    iget v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->style:I

    return v0
.end method

.method public getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->weight:Landroidx/compose/ui/text/font/FontWeight;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 265
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    invoke-virtual {v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getStyle-_-LCdwA()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-boolean v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toFontRequest()Landroidx/core/provider/FontRequest;
    .locals 5

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, "&italic="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getStyle-_-LCdwA()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->toQueryParam-nzbMABs(I)I

    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v1, "&besteffort="

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffortQueryParam()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    invoke-virtual {v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getCertificates$ui_text_google_fonts_release()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    new-instance v2, Landroidx/core/provider/FontRequest;

    .line 216
    iget-object v3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    invoke-virtual {v3}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getProviderAuthority$ui_text_google_fonts_release()Ljava/lang/String;

    move-result-object v3

    .line 217
    iget-object v4, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    invoke-virtual {v4}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getProviderPackage$ui_text_google_fonts_release()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 222
    :cond_0
    new-instance v1, Landroidx/core/provider/FontRequest;

    .line 223
    iget-object v2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    invoke-virtual {v2}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getProviderAuthority$ui_text_google_fonts_release()Ljava/lang/String;

    move-result-object v2

    .line 224
    iget-object v3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    invoke-virtual {v3}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getProviderPackage$ui_text_google_fonts_release()Ljava/lang/String;

    move-result-object v3

    .line 226
    iget-object v4, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->fontProvider:Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    invoke-virtual {v4}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->getCertificatesRes$ui_text_google_fonts_release()I

    move-result v4

    .line 222
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font(GoogleFont(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", bestEffort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->bestEffort:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getStyle-_-LCdwA()I

    move-result v1

    .line 247
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontStyle;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTypefaceStyle()I
    .locals 4

    .line 236
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getStyle-_-LCdwA()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v0

    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/text/googlefonts/GoogleFontImpl;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2
.end method
