.class public final Lcom/swmansion/enriched/markdown/styles/TableStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/styles/TableStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/TableStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/TableStyle;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "map"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parser"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "fontSize"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromSP(F)F

    move-result v6

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 32
    const-string v2, "fontFamily"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString$default(Lcom/swmansion/enriched/markdown/styles/StyleParser;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 33
    const-string v2, "fontWeight"

    const-string v3, "normal"

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v9

    .line 35
    const-string v2, "marginTop"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v10

    .line 36
    const-string v2, "marginBottom"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v11

    .line 37
    const-string v2, "lineHeight"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    .line 38
    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromSP(F)F

    move-result v3

    :cond_0
    move v12, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 39
    const-string v2, "headerFontFamily"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString$default(Lcom/swmansion/enriched/markdown/styles/StyleParser;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 40
    const-string v2, "headerBackgroundColor"

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v14

    .line 41
    const-string v2, "headerTextColor"

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v15

    .line 42
    const-string v2, "rowEvenBackgroundColor"

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v16

    .line 43
    const-string v2, "rowOddBackgroundColor"

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v17

    .line 44
    const-string v2, "borderColor"

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v18

    .line 45
    const-string v2, "borderWidth"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v19

    .line 46
    const-string v2, "borderRadius"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v20

    .line 47
    const-string v2, "cellPaddingHorizontal"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v21

    .line 48
    const-string v2, "cellPaddingVertical"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v22

    .line 49
    const-string v2, "horizontalOverflow"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v23

    .line 50
    const-string v2, "align"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString$default(Lcom/swmansion/enriched/markdown/styles/StyleParser;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v3, Lcom/swmansion/enriched/markdown/styles/TableStyle;

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move-object v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move-object/from16 v22, v0

    invoke-direct/range {v3 .. v22}, Lcom/swmansion/enriched/markdown/styles/TableStyle;-><init>(FLjava/lang/String;Ljava/lang/String;IFFFLjava/lang/String;IIIIIFFFFFLjava/lang/String;)V

    return-object v3
.end method
