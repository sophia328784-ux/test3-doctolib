.class public final Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildLineOffsets(Ljava/util/List;)[I
    .locals 5

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 214
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 215
    aput v3, v0, v2

    .line 216
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final findOpenCodeFenceLineIndex(Ljava/util/List;)I
    .locals 8

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x20

    const/4 v3, 0x0

    move v5, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 89
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->parseFenceMarker(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;

    move-result-object v6

    if-ne v5, v1, :cond_0

    if-eqz v6, :cond_1

    .line 93
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;->getChar()C

    move-result v2

    .line 94
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;->getLength()I

    move-result v4

    move v5, v3

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 96
    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;->getChar()C

    move-result v7

    if-ne v7, v2, :cond_1

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;->getLength()I

    move-result v7

    if-lt v7, v4, :cond_1

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;->getInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method private final lineIsBlank(Ljava/lang/String;)Z
    .locals 0

    .line 176
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final lineIsBlockMathDelimiter(Ljava/lang/String;)Z
    .locals 1

    .line 178
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "$$"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final lineLooksLikeTableRow(Ljava/lang/String;)Z
    .locals 4

    .line 181
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 182
    const-string v2, "|"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final lineLooksLikeTableSeparator(Ljava/lang/String;)Z
    .locals 8

    .line 186
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 188
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7c

    if-eq v0, v2, :cond_1

    return v1

    .line 191
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x3

    if-lt v5, v7, :cond_4

    move v4, v6

    goto :goto_1

    :cond_2
    if-eq v6, v2, :cond_3

    const/16 v5, 0x3a

    if-eq v6, v5, :cond_3

    const/16 v5, 0x20

    if-eq v6, v5, :cond_3

    return v1

    :cond_3
    move v5, v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v4
.end method

.method private final parseFenceMarker(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_0

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    return-object v4

    .line 71
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x60

    if-eq v2, v5, :cond_2

    const/16 v6, 0x7e

    if-eq v2, v6, :cond_2

    return-object v4

    :cond_2
    move v6, v0

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-ge v6, v3, :cond_4

    return-object v4

    .line 79
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v5, :cond_5

    const/4 v1, 0x2

    .line 80
    invoke-static {p1, v5, v0, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    .line 81
    :cond_5
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;

    invoke-direct {v0, v2, v6, p1}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter$FenceMarker;-><init>(CILjava/lang/String;)V

    return-object v0
.end method

.method private final pipeCount(Ljava/lang/String;)I
    .locals 5

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7c

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final removePendingStreamingMathBlock(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 109
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 110
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->lineIsBlockMathDelimiter(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v4, v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v1, :cond_3

    return-object p1

    .line 117
    :cond_3
    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->buildLineOffsets(Ljava/util/List;)[I

    move-result-object p2

    .line 118
    aget p2, p2, v4

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final removePendingStreamingTableBlock(Ljava/lang/String;Ljava/util/List;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;)Ljava/lang/String;
    .locals 8

    .line 128
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 129
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->lineIsBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-ne v0, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    goto/16 :goto_6

    :cond_4
    move v1, v0

    :goto_3
    if-lez v1, :cond_5

    add-int/lit8 v2, v1, -0x1

    .line 140
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->lineIsBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    if-gt v1, v0, :cond_c

    move v2, v1

    .line 146
    :goto_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->lineLooksLikeTableRow(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 152
    :cond_7
    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->buildLineOffsets(Ljava/util/List;)[I

    move-result-object v2

    .line 154
    sget-object v3, Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;->PROGRESSIVE:Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;

    const-string v4, "substring(...)"

    const/4 v5, 0x0

    if-ne p3, v3, :cond_b

    sub-int p3, v0, v1

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x2

    if-lt p3, v3, :cond_a

    add-int/lit8 v6, v1, 0x1

    .line 157
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->lineLooksLikeTableSeparator(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    if-le p3, v3, :cond_c

    .line 162
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 163
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 165
    const-string v1, "|"

    const/4 v7, 0x0

    invoke-static {v6, v1, v5, v3, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, p3}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->pipeCount(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p0, p2}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->pipeCount(Ljava/lang/String;)I

    move-result p2

    if-ge p3, p2, :cond_c

    .line 166
    :cond_9
    aget p2, v2, v0

    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 158
    :cond_a
    :goto_5
    aget p2, v2, v1

    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 173
    :cond_b
    aget p2, v2, v1

    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-object p1
.end method

.method private final removePendingTablesAndMath(Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 56
    invoke-direct {p0, p1, p3}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->removePendingStreamingMathBlock(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 58
    :goto_0
    invoke-direct {p0, v0, p3, p2}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->removePendingStreamingTableBlock(Ljava/lang/String;Ljava/util/List;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic removePendingTablesAndMath$default(Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 54
    const-string p3, "\n"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 51
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->removePendingTablesAndMath(Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final renderableMarkdownForStreaming(Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;)Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;
    .locals 10

    const-string v0, "markdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeBlockMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->findOpenCodeFenceLineIndex(Ljava/util/List;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 39
    new-instance p3, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;

    invoke-direct {p0, v1, p2, p1}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->removePendingTablesAndMath(Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, v3}, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;-><init>(Ljava/lang/String;Z)V

    return-object p3

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->buildLineOffsets(Ljava/util/List;)[I

    move-result-object p1

    aget p1, p1, v0

    .line 43
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, "substring(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;->HIDDEN:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockStreamingMode;

    if-ne p3, v2, :cond_1

    .line 45
    new-instance p1, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->removePendingTablesAndMath$default(Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_1
    move-object v6, p2

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p2, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;->removePendingTablesAndMath$default(Lcom/swmansion/enriched/markdown/utils/common/StreamingMarkdownFilter;Ljava/lang/String;Lcom/swmansion/enriched/markdown/utils/common/TableStreamingMode;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/swmansion/enriched/markdown/utils/common/StreamingFilterResult;-><init>(Ljava/lang/String;Z)V

    return-object p2
.end method
