.class public final Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/enriched/markdown/styles/StyleParser;)Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;
    .locals 9

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;

    .line 23
    const-string v1, "pattern"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 24
    :cond_0
    const-string v2, "color"

    invoke-virtual {p2, p1, v2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 25
    const-string v5, "underline"

    const/4 v6, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseBoolean$default(Lcom/swmansion/enriched/markdown/styles/StyleParser;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    .line 26
    const-string p2, "backgroundColor"

    invoke-virtual {v3, v4, p2}, Lcom/swmansion/enriched/markdown/styles/StyleParser;->parseColor(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    move-result p2

    .line 22
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/swmansion/enriched/markdown/styles/LinkVariantEntry;-><init>(Ljava/lang/String;IZI)V

    return-object v0
.end method
