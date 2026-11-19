.class public final Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache$Companion;

.field private static final typefaceCache:Ljava/util/Map;


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final codeColor:I

.field private final codeFontFamily:Ljava/lang/String;

.field private final codeFontSize:F

.field private final colorsToPreserve:[I

.field private final compiledVariantPatterns:Ljava/util/List;

.field private final emphasisColor:Ljava/lang/Integer;

.field private final emphasisFontFamily:Ljava/lang/String;

.field private final emphasisFontStyle:Ljava/lang/String;

.field private final highlightBackgroundColor:I

.field private final highlightColor:I

.field private final linkBackgroundColor:I

.field private final linkColor:I

.field private final linkFontFamily:Ljava/lang/String;

.field private final linkUnderline:Z

.field private final linkVariants:Ljava/util/List;

.field private final paragraphColor:I

.field private final spoilerColor:I

.field private final spoilerParticleDensity:F

.field private final spoilerParticleSpeed:F

.field private final spoilerSolidBorderRadius:F

.field private final strikethroughColor:I

.field private final strongColor:Ljava/lang/Integer;

.field private final strongFontFamily:Ljava/lang/String;

.field private final strongFontWeight:Ljava/lang/String;

.field private final subscriptBaselineOffsetScale:F

.field private final subscriptFontScale:F

.field private final superscriptBaselineOffsetScale:F

.field private final superscriptFontScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->Companion:Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache$Companion;

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->typefaceCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V
    .locals 5

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getAssetManager$react_native_enriched_markdown_release()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->assetManager:Landroid/content/res/AssetManager;

    .line 17
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->buildColorsToPreserve(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->colorsToPreserve:[I

    .line 19
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrongStyle()Lcom/swmansion/enriched/markdown/styles/StrongStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/StrongStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->strongFontFamily:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrongStyle()Lcom/swmansion/enriched/markdown/styles/StrongStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/StrongStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->strongFontWeight:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrongStyle()Lcom/swmansion/enriched/markdown/styles/StrongStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/StrongStyle;->getColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->strongColor:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getEmphasisStyle()Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->emphasisFontFamily:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getEmphasisStyle()Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;->getFontStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->emphasisFontStyle:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getEmphasisStyle()Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;->getColor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->emphasisColor:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrikethroughStyle()Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/StrikethroughStyle;->getColor()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->strikethroughColor:I

    .line 26
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkStyle()Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/LinkStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->linkFontFamily:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkStyle()Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/LinkStyle;->getColor()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->linkColor:I

    .line 28
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkStyle()Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/LinkStyle;->getUnderline()Z

    move-result v0

    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->linkUnderline:Z

    .line 29
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkStyle()Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/LinkStyle;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->linkBackgroundColor:I

    .line 30
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkVariants()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->linkVariants:Ljava/util/List;

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 1617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1625
    check-cast v2, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;

    .line 35
    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->getPattern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 1625
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->compiledVariantPatterns:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeStyle()Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->codeFontFamily:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeStyle()Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->getFontSize()F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->codeFontSize:F

    .line 43
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeStyle()Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->getColor()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->codeColor:I

    .line 44
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSpoilerStyle()Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->getColor()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->spoilerColor:I

    .line 45
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSpoilerStyle()Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->getParticleDensity()F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->spoilerParticleDensity:F

    .line 46
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSpoilerStyle()Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->getParticleSpeed()F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->spoilerParticleSpeed:F

    .line 47
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSpoilerStyle()Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;->getSolidBorderRadius()F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->spoilerSolidBorderRadius:F

    .line 48
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSuperscriptStyle()Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;->getFontScale()F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->superscriptFontScale:F

    .line 49
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSuperscriptStyle()Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/SuperscriptStyle;->getBaselineOffsetScale()F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->superscriptBaselineOffsetScale:F

    .line 50
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSubscriptStyle()Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;->getFontScale()F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->subscriptFontScale:F

    .line 51
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getSubscriptStyle()Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/SubscriptStyle;->getBaselineOffsetScale()F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->subscriptBaselineOffsetScale:F

    .line 52
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHighlightStyle()Lcom/swmansion/enriched/markdown/styles/HighlightStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/HighlightStyle;->getColor()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->highlightColor:I

    .line 53
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHighlightStyle()Lcom/swmansion/enriched/markdown/styles/HighlightStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/HighlightStyle;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->highlightBackgroundColor:I

    .line 54
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getParagraphStyle()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getColor()I

    move-result p1

    iput p1, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->paragraphColor:I

    return-void
.end method

.method public static final synthetic access$getTypefaceCache$cp()Ljava/util/Map;
    .locals 1

    .line 11
    sget-object v0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->typefaceCache:Ljava/util/Map;

    return-object v0
.end method

.method private final buildColorsToPreserve(Lcom/swmansion/enriched/markdown/styles/StyleConfig;)[I
    .locals 6

    .line 57
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getParagraphStyle()Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/ParagraphStyle;->getColor()I

    move-result v0

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getStrongStyle()Lcom/swmansion/enriched/markdown/styles/StrongStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/StrongStyle;->getColor()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getEmphasisStyle()Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;->getColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkStyle()Lcom/swmansion/enriched/markdown/styles/LinkStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/LinkStyle;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getLinkVariants()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;

    .line 69
    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;->getColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_8
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getCodeStyle()Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/styles/CodeStyle;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_a
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getTaskListStyle()Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;->getCheckedTextColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v0, :cond_b

    move-object v3, p1

    :cond_b
    if-eqz v3, :cond_c

    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCodeColor()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->codeColor:I

    return v0
.end method

.method public final getCodeFontFamily()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->codeFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeFontSize()F
    .locals 1

    .line 42
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->codeFontSize:F

    return v0
.end method

.method public final getColorsToPreserve()[I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->colorsToPreserve:[I

    return-object v0
.end method

.method public final getEmphasisColorFor(II)I
    .locals 0

    if-ne p2, p1, :cond_1

    .line 93
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->emphasisColor:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1

    :cond_1
    return p2
.end method

.method public final getEmphasisFontFamily()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->emphasisFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmphasisFontStyle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->emphasisFontStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighlightBackgroundColor()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->highlightBackgroundColor:I

    return v0
.end method

.method public final getHighlightColorFor(I)I
    .locals 2

    .line 86
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->highlightColor:I

    iget v1, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->paragraphColor:I

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final getLinkBackgroundColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->linkBackgroundColor:I

    return v0
.end method

.method public final getLinkColor()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->linkColor:I

    return v0
.end method

.method public final getLinkFontFamily()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->linkFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkUnderline()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->linkUnderline:Z

    return v0
.end method

.method public final getSpoilerColor()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->spoilerColor:I

    return v0
.end method

.method public final getSpoilerParticleDensity()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->spoilerParticleDensity:F

    return v0
.end method

.method public final getSpoilerParticleSpeed()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->spoilerParticleSpeed:F

    return v0
.end method

.method public final getSpoilerSolidBorderRadius()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->spoilerSolidBorderRadius:F

    return v0
.end method

.method public final getStrikethroughColor()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->strikethroughColor:I

    return v0
.end method

.method public final getStrongColorFor(I)I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->strongColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final getStrongFontFamily()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->strongFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrongFontWeight()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->strongFontWeight:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptBaselineOffsetScale()F
    .locals 1

    .line 51
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->subscriptBaselineOffsetScale:F

    return v0
.end method

.method public final getSubscriptFontScale()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->subscriptFontScale:F

    return v0
.end method

.method public final getSuperscriptBaselineOffsetScale()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->superscriptBaselineOffsetScale:F

    return v0
.end method

.method public final getSuperscriptFontScale()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->superscriptFontScale:F

    return v0
.end method

.method public final getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->typefaceCache:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "family|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 123
    :goto_0
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->assetManager:Landroid/content/res/AssetManager;

    const/4 v4, -0x1

    .line 118
    invoke-static {v3, v4, v4, p1, v2}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p2, :cond_1

    :goto_1
    move-object v2, p1

    goto :goto_2

    .line 125
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_2
    check-cast v2, Landroid/graphics/Typeface;

    return-object v2
.end method

.method public final resolvedVariantForUrl(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->compiledVariantPatterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/SpanStyleCache;->compiledVariantPatterns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/Regex;

    .line 100
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;

    return-object p1

    :cond_3
    return-object v1
.end method
