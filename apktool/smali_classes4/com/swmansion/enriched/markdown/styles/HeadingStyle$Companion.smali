.class public final Lcom/swmansion/enriched/markdown/styles/HeadingStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/styles/HeadingStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/HeadingStyle;
    .locals 10

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "fontSize"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromSP(F)F

    move-result v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 21
    const-string v5, "fontFamily"

    const/4 v6, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString$default(Lcom/swmansion/enriched/markdown/styles/StyleParser;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string p2, "fontWeight"

    const-string v0, "normal"

    invoke-virtual {v3, v4, p2, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    const-string v0, "color"

    invoke-virtual {v3, v4, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v5

    .line 24
    const-string v0, "marginTop"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v6

    .line 25
    const-string v0, "marginBottom"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v7

    .line 26
    const-string v0, "lineHeight"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 27
    invoke-virtual {v3, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromSP(F)F

    move-result v8

    .line 28
    const-string v0, "textAlign"

    invoke-virtual {v3, v4, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseTextAlign(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/swmansion/enriched/markdown/styles/TextAlignment;

    move-result-object v9

    .line 30
    new-instance v1, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;-><init>(FLjava/lang/String;Ljava/lang/String;IFFFLcom/swmansion/enriched/markdown/styles/TextAlignment;)V

    return-object v1
.end method
