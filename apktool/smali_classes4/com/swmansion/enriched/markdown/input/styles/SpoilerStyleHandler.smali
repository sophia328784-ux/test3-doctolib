.class public final Lcom/swmansion/enriched/markdown/input/styles/SpoilerStyleHandler;
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
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->SPOILER:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/SpoilerStyleHandler;->styleType:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 23
    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/SpoilerStyleHandler;->mergingConfig:Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    return-void
.end method


# virtual methods
.method public createSpans(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Ljava/util/List;
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/swmansion/enriched/markdown/input/styles/MarkdownSpoilerColorSpan;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->getSpoilerColor()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/swmansion/enriched/markdown/input/styles/MarkdownSpoilerColorSpan;-><init>(I)V

    .line 31
    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/MarkdownSpoilerBackgroundSpan;

    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->getSpoilerBackgroundColor()I

    move-result p2

    invoke-direct {v0, p2}, Lcom/swmansion/enriched/markdown/input/styles/MarkdownSpoilerBackgroundSpan;-><init>(I)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/text/style/CharacterStyle;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    .line 29
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMergingConfig()Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/SpoilerStyleHandler;->mergingConfig:Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    return-object v0
.end method

.method public getStyleType()Lcom/swmansion/enriched/markdown/input/model/StyleType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/SpoilerStyleHandler;->styleType:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object v0
.end method

.method public spanClasses()Ljava/util/List;
    .locals 2

    .line 35
    const-class v0, Lcom/swmansion/enriched/markdown/input/styles/MarkdownSpoilerColorSpan;

    const-class v1, Lcom/swmansion/enriched/markdown/input/styles/MarkdownSpoilerBackgroundSpan;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
