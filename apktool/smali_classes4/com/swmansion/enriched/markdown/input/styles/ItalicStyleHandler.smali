.class public final Lcom/swmansion/enriched/markdown/input/styles/ItalicStyleHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;


# instance fields
.field private final mergingConfig:Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

.field private final styleType:Lcom/swmansion/enriched/markdown/input/model/StyleType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->ITALIC:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/ItalicStyleHandler;->styleType:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 23
    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/ItalicStyleHandler;->mergingConfig:Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    return-void
.end method


# virtual methods
.method public createSpans(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Ljava/util/List;
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/swmansion/enriched/markdown/input/styles/MarkdownItalicSpan;

    invoke-direct {p1}, Lcom/swmansion/enriched/markdown/input/styles/MarkdownItalicSpan;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->getItalicColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/MarkdownItalicColorSpan;

    invoke-direct {v0, p2}, Lcom/swmansion/enriched/markdown/input/styles/MarkdownItalicColorSpan;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public getMergingConfig()Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/ItalicStyleHandler;->mergingConfig:Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    return-object v0
.end method

.method public getStyleType()Lcom/swmansion/enriched/markdown/input/model/StyleType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/ItalicStyleHandler;->styleType:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object v0
.end method

.method public spanClasses()Ljava/util/List;
    .locals 2

    .line 34
    const-class v0, Lcom/swmansion/enriched/markdown/input/styles/MarkdownItalicSpan;

    const-class v1, Lcom/swmansion/enriched/markdown/input/styles/MarkdownItalicColorSpan;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
