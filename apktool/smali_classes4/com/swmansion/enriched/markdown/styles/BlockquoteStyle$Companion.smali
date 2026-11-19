.class public final Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "map"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parser"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "fontSize"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromSP(F)F

    move-result v6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 26
    const-string v2, "fontFamily"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString$default(Lcom/swmansion/enriched/markdown/styles/StyleParser;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v2, "fontWeight"

    const-string v3, "normal"

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v3, "color"

    invoke-virtual {v0, v1, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v7

    .line 29
    const-string v3, "marginTop"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v8

    .line 30
    const-string v3, "marginBottom"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v9

    .line 31
    const-string v3, "lineHeight"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromSP(F)F

    move-result v10

    .line 33
    const-string v3, "borderColor"

    invoke-virtual {v0, v1, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v11

    .line 34
    const-string v3, "borderWidth"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v12

    .line 35
    const-string v3, "gapWidth"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v13

    .line 36
    const-string v3, "backgroundColor"

    invoke-virtual {v0, v1, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseOptionalColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .line 37
    const-string v3, "borderRadius"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v15

    .line 38
    const-string v3, "padding"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v16

    .line 40
    new-instance v3, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;

    move v4, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v16}, Lcom/swmansion/enriched/markdown/styles/BlockquoteStyle;-><init>(FLjava/lang/String;Ljava/lang/String;IFFFIFFLjava/lang/Integer;FF)V

    return-object v3
.end method
