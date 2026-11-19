.class public final Lcom/swmansion/enriched/markdown/input/styles/StrikethroughStyleHandler;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->STRIKETHROUGH:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/StrikethroughStyleHandler;->styleType:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 16
    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/StrikethroughStyleHandler;->mergingConfig:Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    return-void
.end method


# virtual methods
.method public createSpans(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Ljava/util/List;
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/swmansion/enriched/markdown/input/styles/MarkdownStrikethroughSpan;

    invoke-direct {p1}, Lcom/swmansion/enriched/markdown/input/styles/MarkdownStrikethroughSpan;-><init>()V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMergingConfig()Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/StrikethroughStyleHandler;->mergingConfig:Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    return-object v0
.end method

.method public getStyleType()Lcom/swmansion/enriched/markdown/input/model/StyleType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/StrikethroughStyleHandler;->styleType:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object v0
.end method

.method public spanClasses()Ljava/util/List;
    .locals 1

    .line 23
    const-class v0, Lcom/swmansion/enriched/markdown/input/styles/MarkdownStrikethroughSpan;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
