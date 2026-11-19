.class public final Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fnvMixByte(JB)J
    .locals 4

    int-to-long v0, p3

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    xor-long/2addr p1, v0

    const-wide v0, 0x100000001b3L

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method private final fnvMixLong(JJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p3

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 32
    invoke-direct {p0, p1, p2, v2}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->fnvMixByte(JB)J

    move-result-wide p1

    ushr-long/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final fnvMixString$react_native_enriched_markdown_release(JLjava/lang/String;)J
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    .line 44
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v0, "getBytes(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p3, v1

    .line 46
    invoke-direct {p0, p1, p2, v2}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->fnvMixByte(JB)J

    move-result-wide p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final signatureForNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)J
    .locals 5

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    if-nez p1, :cond_0

    return-wide v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->fnvMixLong(JJ)J

    move-result-wide v0

    .line 56
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->fnvMixString$react_native_enriched_markdown_release(JLjava/lang/String;)J

    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-virtual {p0, v0, v1, v3}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->fnvMixString$react_native_enriched_markdown_release(JLjava/lang/String;)J

    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->fnvMixString$react_native_enriched_markdown_release(JLjava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 66
    invoke-virtual {p0, v2}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->signatureForNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->fnvMixLong(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    return-wide v0
.end method

.method public final signatureForNodes(Ljava/util/List;)J
    .locals 4

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    .line 75
    invoke-virtual {p0, v2}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->signatureForNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/swmansion/enriched/markdown/utils/common/SegmentSignature;->fnvMixLong(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method
