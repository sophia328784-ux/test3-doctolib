.class public final Lcom/swmansion/enriched/markdown/styles/CodeStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/styles/CodeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/CodeStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/CodeStyle;
    .locals 13

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 17
    const-string v3, "fontFamily"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString$default(Lcom/swmansion/enriched/markdown/styles/StyleParser;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v1

    move-object v1, v2

    .line 18
    const-string v2, "fontSize"

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseOptionalDouble$default(Lcom/swmansion/enriched/markdown/styles/StyleParser;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    cmpl-float v2, p1, p2

    if-lez v2, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromSP(F)F

    move-result p2

    :cond_0
    move v9, p2

    .line 20
    const-string p1, "color"

    invoke-virtual {v0, v1, p1}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v10

    .line 21
    const-string p1, "backgroundColor"

    invoke-virtual {v0, v1, p1}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v11

    .line 22
    const-string p1, "borderColor"

    invoke-virtual {v0, v1, p1}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v12

    .line 23
    new-instance v7, Lcom/swmansion/enriched/markdown/styles/CodeStyle;

    invoke-direct/range {v7 .. v12}, Lcom/swmansion/enriched/markdown/styles/CodeStyle;-><init>(Ljava/lang/String;FIII)V

    return-object v7
.end method
