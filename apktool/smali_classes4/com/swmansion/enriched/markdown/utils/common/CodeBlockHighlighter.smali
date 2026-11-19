.class public final Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0082 J2\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;",
        "",
        "<init>",
        "()V",
        "nativeHighlightCode",
        "",
        "code",
        "",
        "language",
        "highlight",
        "",
        "target",
        "Landroid/text/Spannable;",
        "style",
        "Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;",
        "offset",
        "",
        "react-native-enriched-markdown_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;

    .line 46
    :try_start_0
    const-string v0, "react_codegen_EnrichedMarkdownTextSpec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic highlight$default(Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;->highlight(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;I)V

    return-void
.end method

.method private final native nativeHighlightCode(Ljava/lang/String;Ljava/lang/String;)[I
.end method


# virtual methods
.method public final highlight(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;I)V
    .locals 5

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 73
    :try_start_0
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/swmansion/enriched/markdown/utils/common/CodeBlockHighlighter;->nativeHighlightCode(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p4}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getSyntaxColors()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    :goto_1
    add-int/lit8 v0, p4, 0x2

    .line 80
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 81
    aget v1, p2, p4

    add-int/2addr v1, p5

    add-int/lit8 v2, p4, 0x1

    .line 82
    aget v2, p2, v2

    add-int/2addr v2, p5

    .line 83
    invoke-static {}, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    aget v0, p2, v0

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/utils/common/HighlightTokenType;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    aget v3, p2, p4

    if-ltz v3, :cond_2

    if-le v2, v1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 85
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-interface {p1, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 p4, p4, 0x3

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
