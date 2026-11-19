.class public final Lcom/swmansion/enriched/markdown/input/formatting/InputParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/formatting/InputParser$ActiveStyle;,
        Lcom/swmansion/enriched/markdown/input/formatting/InputParser$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/InputParser;

.field private static final PARAGRAPH_BREAK_RE:Lkotlin/text/Regex;


# direct methods
.method public static synthetic $r8$lambda$TxaSpB_ZzGh1j6zZSKMB0dDupi4(Lkotlin/text/MatchResult;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->parseToPlainTextAndRanges$lambda$1(Lkotlin/text/MatchResult;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/InputParser;

    .line 22
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\n[ \\t]*(?:\\n[ \\t]*)+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->PARAGRAPH_BREAK_RE:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final nodeTypeToBlockType(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;I)Lcom/swmansion/enriched/markdown/input/model/BlockType;
    .locals 1

    .line 165
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/InputParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 172
    :cond_0
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/BlockType;->UNORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    return-object p1

    .line 168
    :cond_1
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->forHeadingLevel(I)Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/BlockType;->PARAGRAPH:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    :cond_2
    return-object p1

    .line 166
    :cond_3
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/BlockType;->PARAGRAPH:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    return-object p1
.end method

.method private final nodeTypeToStyleType(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;)Lcom/swmansion/enriched/markdown/input/model/StyleType;
    .locals 1

    .line 145
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/InputParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 151
    :pswitch_0
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->SPOILER:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object p1

    .line 150
    :pswitch_1
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object p1

    .line 149
    :pswitch_2
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->STRIKETHROUGH:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object p1

    .line 148
    :pswitch_3
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->UNDERLINE:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object p1

    .line 147
    :pswitch_4
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->ITALIC:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object p1

    .line 146
    :pswitch_5
    sget-object p1, Lcom/swmansion/enriched/markdown/input/model/StyleType;->BOLD:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final parseToPlainTextAndRanges$lambda$1(Lkotlin/text/MatchResult;)I
    .locals 4

    const-string v0, "match"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 1105
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final walkNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;Lkotlin/collections/ArrayDeque;IZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 67
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->nodeTypeToStyleType(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;)Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    .line 70
    sget-object v4, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    if-ne v9, v4, :cond_0

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 71
    :goto_0
    new-instance v5, Lcom/swmansion/enriched/markdown/input/formatting/InputParser$ActiveStyle;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-direct {v5, v9, v6, v4}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser$ActiveStyle;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;ILjava/lang/String;)V

    move-object/from16 v4, p5

    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    .line 77
    :goto_1
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v5

    sget-object v6, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->UnorderedList:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v5, v6, :cond_3

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v5

    sget-object v6, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->OrderedList:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v11

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v10

    :goto_3
    if-eqz v5, :cond_4

    add-int/lit8 v6, p7, 0x1

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    if-eqz v5, :cond_6

    .line 79
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v5

    sget-object v6, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->OrderedList:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    if-ne v5, v6, :cond_5

    move v8, v10

    goto :goto_5

    :cond_5
    move v8, v11

    goto :goto_5

    :cond_6
    move/from16 v8, p8

    .line 83
    :goto_5
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v5

    sget-object v6, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->ListItem:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    const/4 v12, 0x2

    const-string v13, "\n"

    if-ne v5, v6, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-static {v2, v13, v11, v12, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 84
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_7
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v3

    if-ne v3, v6, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    :goto_6
    move/from16 v16, v3

    goto :goto_7

    :cond_8
    const/4 v3, -0x1

    goto :goto_6

    .line 91
    :goto_7
    const-string v3, "level"

    invoke-virtual {v1, v3}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v14, v3

    goto :goto_8

    :cond_9
    move v14, v11

    .line 92
    :goto_8
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v3

    invoke-direct {v0, v3, v14}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->nodeTypeToBlockType(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;I)Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v18

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v19

    .line 95
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v3

    sget-object v5, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->Text:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    if-ne v3, v5, :cond_a

    .line 96
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 97
    :cond_a
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v3

    sget-object v5, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->LineBreak:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    if-eq v3, v5, :cond_b

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v3

    sget-object v5, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;->SoftBreak:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    if-ne v3, v5, :cond_c

    .line 98
    :cond_b
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_c
    :goto_9
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getChildren()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v1, v11

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v17, v1, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    if-lez v1, :cond_e

    if-nez p7, :cond_e

    .line 105
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;->getType()Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;

    move-result-object v1

    invoke-static {v1}, Lcom/swmansion/enriched/markdown/parser/MarkdownASTNodeKt;->isTopLevelBlock(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode$NodeType;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 106
    invoke-virtual/range {p6 .. p6}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_d
    move v1, v12

    :goto_b
    invoke-static {v13, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    move-object/from16 v6, p6

    move-object v1, v3

    move-object v5, v4

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 108
    invoke-direct/range {v0 .. v8}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->walkNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;Lkotlin/collections/ArrayDeque;IZ)V

    move-object v6, v4

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move/from16 v1, v17

    goto :goto_a

    :cond_f
    move-object/from16 v6, p4

    if-ltz v16, :cond_12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v2, v16

    .line 114
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_10

    .line 115
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    :cond_10
    if-le v1, v2, :cond_12

    add-int/lit8 v0, p7, -0x1

    const/4 v3, 0x5

    .line 119
    invoke-static {v0, v11, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    if-eqz p8, :cond_11

    .line 120
    sget-object v3, Lcom/swmansion/enriched/markdown/input/model/BlockType;->ORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    :goto_c
    move-object v15, v3

    move/from16 v21, v14

    goto :goto_d

    :cond_11
    sget-object v3, Lcom/swmansion/enriched/markdown/input/model/BlockType;->UNORDERED_LIST_ITEM:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    goto :goto_c

    .line 121
    :goto_d
    new-instance v14, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    const/16 v20, 0x10

    move/from16 v11, v21

    const/16 v21, 0x0

    move/from16 v3, v19

    const/16 v19, 0x0

    move-object/from16 v16, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v14 .. v21}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    move v11, v14

    move-object/from16 v0, v18

    move/from16 v3, v19

    :goto_e
    if-eqz v9, :cond_13

    .line 126
    invoke-virtual/range {p5 .. p5}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/formatting/InputParser$ActiveStyle;

    .line 127
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 128
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser$ActiveStyle;->getStartPosition()I

    move-result v4

    if-le v2, v4, :cond_13

    .line 129
    new-instance v4, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser$ActiveStyle;->getStartPosition()I

    move-result v5

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser$ActiveStyle;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v9, v5, v2, v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/StyleType;IILjava/lang/String;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v0, :cond_14

    .line 136
    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/BlockType;->PARAGRAPH:Lcom/swmansion/enriched/markdown/input/model/BlockType;

    if-eq v0, v1, :cond_14

    sget-object v1, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getLIST_ITEMS()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 137
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v3, :cond_14

    .line 139
    new-instance v17, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move/from16 v20, v1

    move/from16 v19, v3

    move/from16 v21, v11

    invoke-direct/range {v17 .. v24}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;-><init>(Lcom/swmansion/enriched/markdown/input/model/BlockType;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v17

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method


# virtual methods
.method public final parseToPlainTextAndRanges(Ljava/lang/String;)Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;
    .locals 12

    const-string v0, "rawMarkdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->stripZwsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance p1, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p1, v2, v0, v1}, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 34
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;->complete(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/swmansion/enriched/markdown/parser/Md4cFlags;

    const/16 v9, 0x5e

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/swmansion/enriched/markdown/parser/Md4cFlags;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    sget-object v2, Lcom/swmansion/enriched/markdown/parser/Parser;->Companion:Lcom/swmansion/enriched/markdown/parser/Parser$Companion;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/parser/Parser$Companion;->getShared()Lcom/swmansion/enriched/markdown/parser/Parser;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/swmansion/enriched/markdown/parser/Parser;->parseMarkdown(Ljava/lang/String;Lcom/swmansion/enriched/markdown/parser/Md4cFlags;)Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 38
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 46
    sget-object p1, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->PARAGRAPH_BREAK_RE:Lkotlin/text/Regex;

    .line 47
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/InputParser$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser$$ExternalSyntheticLambda0;-><init>()V

    .line 48
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 45
    invoke-direct {v9, p1}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 52
    new-instance v8, Lkotlin/collections/ArrayDeque;

    invoke-direct {v8}, Lkotlin/collections/ArrayDeque;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/swmansion/enriched/markdown/input/formatting/InputParser;->walkNode(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;Lkotlin/collections/ArrayDeque;Lkotlin/collections/ArrayDeque;IZ)V

    .line 54
    new-instance p1, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v6, v7}, Lcom/swmansion/enriched/markdown/input/formatting/ParseResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
