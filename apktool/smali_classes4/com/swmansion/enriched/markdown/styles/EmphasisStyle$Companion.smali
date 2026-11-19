.class public final Lcom/swmansion/enriched/markdown/styles/EmphasisStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/EmphasisStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;
    .locals 7

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 15
    const-string v3, "fontFamily"

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString$default(Lcom/swmansion/enriched/markdown/styles/StyleParser;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move-object v1, v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 16
    const-string v2, "fontStyle"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseString$default(Lcom/swmansion/enriched/markdown/styles/StyleParser;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 17
    const-string v2, "color"

    invoke-virtual {v0, v1, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseOptionalColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;

    invoke-direct {v1, p1, p2, v0}, Lcom/swmansion/enriched/markdown/styles/EmphasisStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method
