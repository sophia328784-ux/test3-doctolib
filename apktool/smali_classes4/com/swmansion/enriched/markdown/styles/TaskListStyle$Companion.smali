.class public final Lcom/swmansion/enriched/markdown/styles/TaskListStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/styles/TaskListStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/TaskListStyle;
    .locals 9

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;

    .line 20
    const-string v0, "checkedColor"

    invoke-virtual {p2, p1, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v2

    .line 21
    const-string v0, "borderColor"

    invoke-virtual {p2, p1, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v3

    .line 22
    const-string v0, "checkboxSize"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {p2, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v4

    .line 23
    const-string v0, "checkboxBorderRadius"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-virtual {p2, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->toPixelFromDIP(F)F

    move-result v5

    .line 24
    const-string v0, "checkmarkColor"

    invoke-virtual {p2, p1, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v6

    .line 25
    const-string v0, "checkedTextColor"

    invoke-virtual {p2, p1, v0}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v7

    .line 26
    const-string p2, "checkedStrikethrough"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/swmansion/enriched/markdown/styles/TaskListStyle;-><init>(IIFFIIZ)V

    return-object v1
.end method
