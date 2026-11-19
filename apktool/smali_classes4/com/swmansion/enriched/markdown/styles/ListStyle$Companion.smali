.class public final Lcom/swmansion/enriched/markdown/styles/ListStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/styles/ListStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/ListStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/ListStyle;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "map"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parser"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v2, "fontSize"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromSP(F)F

    move-result v6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 30
    const-string v2, "fontFamily"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString$default(Lcom/swmansion/enriched/markdown/styles/StyleParser;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v2, "fontWeight"

    const-string v3, "normal"

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v4, "color"

    invoke-virtual {v0, v1, v4}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v7

    .line 33
    const-string v4, "marginTop"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v4, v8

    invoke-virtual {v0, v4}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v8

    .line 34
    const-string v4, "marginBottom"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v4, v9

    invoke-virtual {v0, v4}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v9

    .line 35
    const-string v4, "lineHeight"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v4, v10

    .line 36
    invoke-virtual {v0, v4}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromSP(F)F

    move-result v10

    .line 37
    const-string v4, "bulletColor"

    invoke-virtual {v0, v1, v4}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v11

    .line 38
    const-string v4, "bulletSize"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v4, v12

    invoke-virtual {v0, v4}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromSP(F)F

    move-result v12

    .line 39
    const-string v4, "markerMinWidth"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v4, v13

    const/4 v13, 0x0

    invoke-static {v4, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v4

    .line 40
    const-string v14, "markerColor"

    invoke-virtual {v0, v1, v14}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v14

    .line 41
    const-string v15, "markerFontWeight"

    invoke-virtual {v0, v1, v15, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 42
    const-string v3, "gapWidth"

    move/from16 v17, v14

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v3, v13

    invoke-virtual {v0, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v3

    .line 43
    const-string v13, "marginLeft"

    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-float v13, v13

    invoke-virtual {v0, v13}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v13

    .line 44
    const-string v14, "itemSpacing"

    move-object/from16 v18, v2

    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v0

    move/from16 v16, v3

    .line 46
    new-instance v3, Lcom/swmansion/enriched/markdown/styles/ListStyle;

    move/from16 v14, v17

    move/from16 v17, v13

    move v13, v4

    move v4, v6

    move-object/from16 v6, v18

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/swmansion/enriched/markdown/styles/ListStyle;-><init>(FLjava/lang/String;Ljava/lang/String;IFFFIFFILjava/lang/String;FFF)V

    return-object v3
.end method
