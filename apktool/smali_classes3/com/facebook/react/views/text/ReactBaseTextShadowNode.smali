.class public abstract Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;


# instance fields
.field private accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field private adjustsFontSizeToFit:Z

.field private backgroundColor:I

.field private color:I

.field private containsImages:Z

.field private fontFamily:Ljava/lang/String;

.field private fontFeatureSettings:Ljava/lang/String;

.field private fontStyle:I

.field private fontWeight:I

.field private hyphenationFrequency:I

.field private includeFontPadding:Z

.field private inlineViews:Ljava/util/Map;

.field private isBackgroundColorSet:Z

.field private isColorSet:Z

.field private isLineThroughTextDecorationSet:Z

.field private isUnderlineTextDecorationSet:Z

.field private justificationMode:I

.field private minimumFontScale:F

.field private numberOfLines:I

.field private reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

.field private role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

.field private textAlign:I

.field private textAttributes:Lcom/facebook/react/views/text/TextAttributes;

.field private textBreakStrategy:I

.field private textShadowColor:I

.field private textShadowOffsetDx:F

.field private textShadowOffsetDy:F

.field private textShadowRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->Companion:Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    .line 74
    new-instance p1, Lcom/facebook/react/views/text/TextAttributes;

    invoke-direct {p1}, Lcom/facebook/react/views/text/TextAttributes;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->numberOfLines:I

    const/4 v0, 0x1

    .line 84
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textBreakStrategy:I

    const/4 v1, 0x0

    .line 87
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->justificationMode:I

    .line 112
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontStyle:I

    .line 114
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontWeight:I

    .line 142
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->includeFontPadding:Z

    const/high16 p1, 0x55000000

    .line 154
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowColor:I

    return-void
.end method


# virtual methods
.method protected final getAccessibilityRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-object v0
.end method

.method protected final getAdjustsFontSizeToFit()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->adjustsFontSizeToFit:Z

    return v0
.end method

.method protected final getBackgroundColor()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->backgroundColor:I

    return v0
.end method

.method protected final getColor()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->color:I

    return v0
.end method

.method protected final getContainsImages()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->containsImages:Z

    return v0
.end method

.method protected final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method protected final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method protected final getFontStyle()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontStyle:I

    return v0
.end method

.method protected final getFontWeight()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontWeight:I

    return v0
.end method

.method protected final getHyphenationFrequency()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->hyphenationFrequency:I

    return v0
.end method

.method protected final getIncludeFontPadding()Z
    .locals 1

    .line 142
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->includeFontPadding:Z

    return v0
.end method

.method protected final getInlineViews()Ljava/util/Map;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->inlineViews:Ljava/util/Map;

    return-object v0
.end method

.method protected final getJustificationMode()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->justificationMode:I

    return v0
.end method

.method protected final getMinimumFontScale()F
    .locals 1

    .line 146
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->minimumFontScale:F

    return v0
.end method

.method protected final getNumberOfLines()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->numberOfLines:I

    return v0
.end method

.method protected final getRole()Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    return-object v0
.end method

.method protected final getTextAlign()I
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_2

    .line 97
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAlign:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v1

    .line 103
    :cond_2
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAlign:I

    return v0
.end method

.method protected final getTextAttributes()Lcom/facebook/react/views/text/TextAttributes;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    return-object v0
.end method

.method protected final getTextBreakStrategy()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textBreakStrategy:I

    return v0
.end method

.method protected final getTextShadowColor()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowColor:I

    return v0
.end method

.method protected final getTextShadowOffsetDx()F
    .locals 1

    .line 149
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDx:F

    return v0
.end method

.method protected final getTextShadowOffsetDy()F
    .locals 1

    .line 150
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDy:F

    return v0
.end method

.method protected final getTextShadowRadius()F
    .locals 1

    .line 151
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowRadius:F

    return v0
.end method

.method protected final isBackgroundColorSet()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isBackgroundColorSet:Z

    return v0
.end method

.method protected final isColorSet()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isColorSet:Z

    return v0
.end method

.method protected final isLineThroughTextDecorationSet()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isLineThroughTextDecorationSet:Z

    return v0
.end method

.method protected final isUnderlineTextDecorationSet()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isUnderlineTextDecorationSet:Z

    return v0
.end method

.method public final setAccessibilityRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    .line 339
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->Companion:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole$Companion;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->accessibilityRole:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 341
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public final setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 478
    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->adjustsFontSizeToFit:Z

    if-eq p1, v0, :cond_0

    .line 479
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->adjustsFontSizeToFit:Z

    .line 480
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public final setAllowFontScaling(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getAllowFontScaling()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setAllowFontScaling(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 328
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isBackgroundColorSet:Z

    .line 331
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->backgroundColor:I

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_1
    return-void
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isColorSet:Z

    .line 317
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->color:I

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontFamily:Ljava/lang/String;

    .line 356
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setFontSize(F)V

    .line 310
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .line 380
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontStyle(Ljava/lang/String;)I

    move-result p1

    .line 381
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontStyle:I

    if-eq p1, v0, :cond_0

    .line 382
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontStyle:I

    .line 383
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public final setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontVariant"
    .end annotation

    .line 370
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontVariant(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    .line 372
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontFeatureSettings:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontFeatureSettings:Ljava/lang/String;

    .line 374
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public final setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 361
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result p1

    .line 362
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontWeight:I

    if-eq p1, v0, :cond_0

    .line 363
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->fontWeight:I

    .line 364
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public final setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 389
    iput-boolean p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->includeFontPadding:Z

    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setLetterSpacing(F)V

    .line 260
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setLineHeight(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setLineHeight(F)V

    .line 254
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setMaxFontSizeMultiplier(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getMaxFontSizeMultiplier()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/TextAttributes;->setMaxFontSizeMultiplier(F)V

    .line 275
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minimumFontScale"
    .end annotation

    .line 486
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->minimumFontScale:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 487
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->minimumFontScale:F

    .line 488
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 247
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->numberOfLines:I

    .line 248
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setRole(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "role"
    .end annotation

    .line 347
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;->Companion:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role$Companion;->fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->role:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$Role;

    .line 349
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public final setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .line 281
    const-string v0, "justify"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    .line 282
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_0

    .line 283
    iput v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->justificationMode:I

    .line 285
    :cond_0
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAlign:I

    goto :goto_2

    .line 287
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 288
    iput v4, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->justificationMode:I

    :cond_2
    if-eqz p1, :cond_4

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :sswitch_2
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 299
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textAlign: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v2

    .line 291
    :cond_6
    :goto_1
    iput v1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAlign:I

    .line 304
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method protected final setTextBreakStrategy(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textBreakStrategy:I

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textBreakStrategy"
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x72ba92f8

    if-eq v1, v2, :cond_3

    const v2, -0x35c7ce4e    # -3017836.5f

    if-eq v1, v2, :cond_1

    const v2, 0x141440fd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "highQuality"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    const-string v1, "simple"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "balanced"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 418
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReactNative"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    .line 411
    :cond_5
    :goto_1
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textBreakStrategy:I

    .line 422
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setTextDecorationLine(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isUnderlineTextDecorationSet:Z

    .line 395
    iput-boolean v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isLineThroughTextDecorationSet:Z

    if-eqz p1, :cond_4

    .line 398
    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 739
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 740
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 741
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 742
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 398
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 747
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 398
    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v3, p1, v0

    .line 399
    const-string v4, "underline"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 400
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isUnderlineTextDecorationSet:Z

    goto :goto_3

    .line 401
    :cond_2
    const-string v4, "line-through"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 402
    iput-boolean v2, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->isLineThroughTextDecorationSet:Z

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 406
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 452
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowColor:I

    if-eq p1, v0, :cond_0

    .line 453
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowColor:I

    .line 454
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    :cond_0
    return-void
.end method

.method public final setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    .line 427
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDx:F

    .line 428
    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDy:F

    if-eqz p1, :cond_1

    .line 431
    const-string v0, "width"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 432
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDx:F

    .line 434
    :cond_0
    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 435
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowOffsetDy:F

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 444
    iget v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowRadius:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 445
    :cond_0
    iput p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textShadowRadius:F

    .line 446
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setTextTransform(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textTransform"
    .end annotation

    if-eqz p1, :cond_4

    .line 461
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "uppercase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    .line 461
    :sswitch_1
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 463
    :cond_1
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    .line 461
    :sswitch_2
    const-string v0, "lowercase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 465
    :cond_2
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    .line 461
    :sswitch_3
    const-string v0, "capitalize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 468
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid textTransform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    .line 466
    :cond_3
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_1

    .line 462
    :cond_4
    sget-object p1, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    .line 472
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    iput-object p1, v0, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    .line 473
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x693d8114 -> :sswitch_3
        -0x1eaac24f -> :sswitch_2
        0x33af38 -> :sswitch_1
        0xd52b2d2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Landroid/text/Spannable;
    .locals 9

    const-string v0, "textShadowNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "nativeViewHierarchyOptimizer is required when inline views are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_1
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_3

    .line 189
    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->Companion:Lcom/facebook/react/views/text/TextTransform$Companion;

    iget-object v1, p1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    iget-object v1, v1, Lcom/facebook/react/views/text/TextAttributes;->textTransform:Lcom/facebook/react/views/text/TextTransform;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/react/views/text/TextTransform$Companion;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    :cond_3
    sget-object v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->Companion:Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v5, p3

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;->access$buildSpannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode$Companion;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/facebook/react/views/text/TextAttributes;ZLjava/util/Map;I)V

    const/4 p1, 0x0

    .line 194
    iput-boolean p1, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->containsImages:Z

    .line 195
    iput-object v6, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->inlineViews:Ljava/util/Map;

    .line 200
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result p2

    const/high16 p3, 0x7fc00000    # Float.NaN

    :goto_3
    if-ge p1, p2, :cond_b

    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;

    .line 202
    iget-object v5, v0, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->what:Lcom/facebook/react/views/text/internal/span/ReactSpan;

    .line 204
    instance-of v7, v5, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    if-nez v7, :cond_4

    .line 205
    instance-of v8, v5, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    if-eqz v8, :cond_7

    :cond_4
    if-eqz v7, :cond_5

    .line 208
    check-cast v5, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;

    invoke-virtual {v5}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;->getHeight()I

    move-result v5

    .line 209
    iput-boolean v4, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->containsImages:Z

    goto :goto_4

    .line 211
    :cond_5
    const-string v4, "null cannot be cast to non-null type com.facebook.react.views.text.internal.span.TextInlineViewPlaceholderSpan"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;

    .line 212
    invoke-virtual {v5}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getHeight()I

    move-result v4

    .line 216
    const-string v7, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/facebook/react/views/text/internal/span/TextInlineViewPlaceholderSpan;->getReactTag()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v5, :cond_9

    if-eqz p4, :cond_8

    .line 220
    invoke-virtual {p4, v5}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleForceViewToBeNonLayoutOnly(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 224
    invoke-interface {v5, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setLayoutParent(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    move v5, v4

    .line 227
    :goto_4
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    int-to-float v4, v5

    cmpl-float v4, v4, p3

    if-lez v4, :cond_7

    :cond_6
    int-to-float p3, v5

    .line 234
    :cond_7
    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/views/text/internal/span/SetSpanOperation;->execute(Landroid/text/SpannableStringBuilder;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 219
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_b
    iget-object p1, v1, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->textAttributes:Lcom/facebook/react/views/text/TextAttributes;

    invoke-virtual {p1, p3}, Lcom/facebook/react/views/text/TextAttributes;->setHeightOfTallestInlineViewOrImage(F)V

    .line 240
    iget-object p1, p0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->reactTextViewManagerCallback:Lcom/facebook/react/views/text/ReactTextViewManagerCallback;

    if-eqz p1, :cond_c

    invoke-interface {p1, v2}, Lcom/facebook/react/views/text/ReactTextViewManagerCallback;->onPostProcessSpannable(Landroid/text/Spannable;)V

    :cond_c
    return-object v2
.end method
