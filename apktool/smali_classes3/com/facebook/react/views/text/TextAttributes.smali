.class public final Lcom/facebook/react/views/text/TextAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/TextAttributes$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/text/TextAttributes$Companion;


# instance fields
.field private allowFontScaling:Z

.field private fontSize:F

.field private heightOfTallestInlineViewOrImage:F

.field private letterSpacing:F

.field private lineHeight:F

.field private maxFontSizeMultiplier:F

.field public textTransform:Lcom/facebook/react/views/text/TextTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/TextAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/TextAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/TextAttributes;->Companion:Lcom/facebook/react/views/text/TextAttributes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    .line 25
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    .line 26
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    .line 27
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    .line 29
    sget-object v1, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    iput-object v1, p0, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 53
    iput v0, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    return-void
.end method


# virtual methods
.method public final applyChild(Lcom/facebook/react/views/text/TextAttributes;)Lcom/facebook/react/views/text/TextAttributes;
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/facebook/react/views/text/TextAttributes;

    invoke-direct {v0}, Lcom/facebook/react/views/text/TextAttributes;-><init>()V

    .line 36
    iget-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    iput-boolean v1, v0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    .line 38
    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    :goto_0
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    .line 39
    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    :goto_1
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    .line 40
    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    :goto_2
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    .line 42
    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    goto :goto_3

    .line 43
    :cond_3
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    .line 41
    :goto_3
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/text/TextAttributes;->setMaxFontSizeMultiplier(F)V

    .line 45
    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    goto :goto_4

    .line 46
    :cond_4
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    .line 44
    :goto_4
    iput v1, v0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    .line 48
    iget-object p1, p1, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    sget-object v1, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    if-eq p1, v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 47
    :goto_5
    iput-object p1, v0, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    return-object v0
.end method

.method public final getAllowFontScaling()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    return v0
.end method

.method public final getEffectiveFontSize()I
    .locals 2

    .line 67
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    .line 68
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

    return v0

    .line 72
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1
.end method

.method public final getEffectiveLetterSpacing()F
    .locals 2

    .line 95
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    if-eqz v0, :cond_1

    .line 101
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    move-result v0

    goto :goto_0

    .line 102
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getEffectiveLineHeight()F
    .locals 3

    .line 78
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(FF)F

    move-result v0

    goto :goto_0

    .line 84
    :cond_1
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    .line 89
    :goto_0
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final getEffectiveMaxFontSizeMultiplier()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxFontSizeMultiplier()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    return v0
.end method

.method public final setAllowFontScaling(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    return-void
.end method

.method public final setFontSize(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    return-void
.end method

.method public final setHeightOfTallestInlineViewOrImage(F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    return-void
.end method

.method public final setLineHeight(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    return-void
.end method

.method public final setMaxFontSizeMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string p1, "ReactNative"

    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 59
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    return-void

    .line 62
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 118
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextAttributes;->allowFontScaling:Z

    .line 119
    iget v1, p0, Lcom/facebook/react/views/text/TextAttributes;->fontSize:F

    .line 120
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v2

    .line 121
    iget v3, p0, Lcom/facebook/react/views/text/TextAttributes;->heightOfTallestInlineViewOrImage:F

    .line 122
    iget v4, p0, Lcom/facebook/react/views/text/TextAttributes;->letterSpacing:F

    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLetterSpacing()F

    move-result v5

    .line 124
    iget v6, p0, Lcom/facebook/react/views/text/TextAttributes;->lineHeight:F

    .line 125
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveLineHeight()F

    move-result v7

    .line 126
    iget-object v8, p0, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 127
    iget v9, p0, Lcom/facebook/react/views/text/TextAttributes;->maxFontSizeMultiplier:F

    .line 128
    invoke-virtual {p0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveMaxFontSizeMultiplier()F

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n        TextAttributes {\n          getAllowFontScaling(): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n          getFontSize(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveFontSize(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n          getHeightOfTallestInlineViewOrImage(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getLetterSpacing(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveLetterSpacing(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getLineHeight(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveLineHeight(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getTextTransform(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n          getMaxFontSizeMultiplier(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n          getEffectiveMaxFontSizeMultiplier(): "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\n        }\n      "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
