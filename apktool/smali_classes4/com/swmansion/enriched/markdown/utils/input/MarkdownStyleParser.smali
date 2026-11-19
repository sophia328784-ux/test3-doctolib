.class public final Lcom/swmansion/enriched/markdown/utils/input/MarkdownStyleParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/input/MarkdownStyleParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/input/MarkdownStyleParser;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/input/MarkdownStyleParser;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/input/MarkdownStyleParser;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/input/MarkdownStyleParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseHeadings(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;
    .locals 10

    .line 38
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1563
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 40
    new-instance v4, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 42
    const-string v6, "fontSize"

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v2, :cond_0

    .line 43
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(D)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v3, :cond_1

    .line 48
    const-string v7, "fontWeight"

    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v2, :cond_1

    .line 49
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 53
    const-string v8, "color"

    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v2, :cond_2

    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    :cond_2
    invoke-direct {v4, v6, v7, v5}, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;-><init>(Ljava/lang/Float;ILjava/lang/Integer;)V

    .line 1635
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final parseLinkVariants(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;
    .locals 7

    .line 58
    const-string v0, "linkVariants"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 1617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 61
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    const-string v4, "pattern"

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 64
    :cond_4
    const-string v3, "color"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 65
    const-string v5, "underline"

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 66
    const-string v6, "backgroundColor"

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 62
    new-instance v6, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;

    invoke-direct {v6, v4, v3, v5, v2}, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;-><init>(Ljava/lang/String;IZI)V

    move-object v3, v6

    :goto_1
    if-eqz v3, :cond_2

    .line 1625
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final parse(Lcom/facebook/react/bridge/ReadableMap;)Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "map"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "strong"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 14
    const-string v2, "em"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 15
    const-string v3, "link"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 16
    const-string v4, "spoiler"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    .line 17
    const-string v5, "list"

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 19
    new-instance v6, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 20
    const-string v9, "color"

    if-eqz v1, :cond_0

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v8, :cond_0

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-ne v10, v8, :cond_1

    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 22
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 23
    const-string v10, "underline"

    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 24
    const-string v11, "backgroundColor"

    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/swmansion/enriched/markdown/utils/input/MarkdownStyleParser;->parseLinkVariants(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    move-result-object v12

    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 27
    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/swmansion/enriched/markdown/utils/input/MarkdownStyleParser;->parseHeadings(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    move-result-object v15

    if-eqz v5, :cond_2

    .line 30
    const-string v0, "itemSpacing"

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v8, :cond_2

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_1
    move/from16 v16, v0

    move v9, v2

    move v11, v3

    move-object v8, v7

    move-object v7, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :goto_2
    invoke-direct/range {v6 .. v16}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IZILjava/util/List;IILjava/util/List;F)V

    return-object v6
.end method
