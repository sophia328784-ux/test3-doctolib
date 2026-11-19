.class public final Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/input/styles/StyleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;
    }
.end annotation


# instance fields
.field private final mergingConfig:Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

.field private final styleType:Lcom/swmansion/enriched/markdown/input/model/StyleType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler;->styleType:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    .line 23
    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler;->mergingConfig:Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    return-void
.end method

.method private final resolveLinkStyle(Ljava/lang/String;Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->getLinkVariants()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;

    .line 54
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->getCompiledRegex()Lkotlin/text/Regex;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v0, v2

    .line 296
    :cond_1
    check-cast v0, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;

    .line 58
    :cond_2
    new-instance p1, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->getColor()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->getLinkColor()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->getUnderline()Z

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->getLinkUnderline()Z

    move-result v2

    :goto_1
    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/InputLinkVariantStyle;->getBackgroundColor()I

    move-result p2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->getLinkBackgroundColor()I

    move-result p2

    .line 58
    :goto_2
    invoke-direct {p1, v1, v2, p2}, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;-><init>(IZI)V

    return-object p1
.end method


# virtual methods
.method public createSpans(Lcom/swmansion/enriched/markdown/input/model/FormattingRange;Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Ljava/util/List;
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler;->resolveLinkStyle(Ljava/lang/String;Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/swmansion/enriched/markdown/input/styles/MarkdownLinkColorSpan;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->getColor()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/swmansion/enriched/markdown/input/styles/MarkdownLinkColorSpan;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->getUnderline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/MarkdownLinkUnderlineSpan;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/styles/MarkdownLinkUnderlineSpan;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Lcom/swmansion/enriched/markdown/input/styles/MarkdownLinkBackgroundColorSpan;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler$ResolvedLinkStyle;->getBackgroundColor()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/swmansion/enriched/markdown/input/styles/MarkdownLinkBackgroundColorSpan;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p2
.end method

.method public getMergingConfig()Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler;->mergingConfig:Lcom/swmansion/enriched/markdown/input/styles/StyleMergingConfig;

    return-object v0
.end method

.method public getStyleType()Lcom/swmansion/enriched/markdown/input/model/StyleType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/styles/LinkStyleHandler;->styleType:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object v0
.end method

.method public spanClasses()Ljava/util/List;
    .locals 3

    .line 43
    const-class v0, Lcom/swmansion/enriched/markdown/input/styles/MarkdownLinkUnderlineSpan;

    .line 44
    const-class v1, Lcom/swmansion/enriched/markdown/input/styles/MarkdownLinkBackgroundColorSpan;

    const-class v2, Lcom/swmansion/enriched/markdown/input/styles/MarkdownLinkColorSpan;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
