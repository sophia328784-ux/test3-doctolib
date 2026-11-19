.class public final Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;
    .locals 5

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "color"

    invoke-virtual {p2, p1, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v0

    .line 17
    const-string v1, "height"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v1

    .line 18
    const-string v2, "marginTop"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p2, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v2

    .line 19
    const-string v3, "marginBottom"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {p2, p1}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result p1

    .line 20
    new-instance p2, Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/swmansion/enriched/markdown/styles/ThematicBreakStyle;-><init>(IFFF)V

    return-object p2
.end method
