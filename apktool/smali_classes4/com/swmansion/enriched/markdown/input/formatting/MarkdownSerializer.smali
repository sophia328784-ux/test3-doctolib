.class public final Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;,
        Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$WhenMappings;
    }
.end annotation


# static fields
.field private static final BOUNDARY_COMPARATOR:Ljava/util/Comparator;

.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;


# direct methods
.method public static synthetic $r8$lambda$zQaDR9-jv5Wo456fMAWcA1wbUCU(Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->BOUNDARY_COMPARATOR$lambda$0(Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;

    .line 187
    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->BOUNDARY_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final BOUNDARY_COMPARATOR$lambda$0(Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;)I
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->getPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->getPosition()I

    move-result p0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->getPosition()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->isOpening()Z

    move-result v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->isOpening()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->isOpening()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->isOpening()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->nestingPriority(Lcom/swmansion/enriched/markdown/input/model/StyleType;)I

    move-result p0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->nestingPriority(Lcom/swmansion/enriched/markdown/input/model/StyleType;)I

    move-result p1

    goto :goto_0

    .line 200
    :cond_3
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->nestingPriority(Lcom/swmansion/enriched/markdown/input/model/StyleType;)I

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->nestingPriority(Lcom/swmansion/enriched/markdown/input/model/StyleType;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private final closingDelimiter(Lcom/swmansion/enriched/markdown/input/model/StyleType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 159
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 165
    :pswitch_0
    const-string p1, "||"

    return-object p1

    :pswitch_1
    if-nez p2, :cond_0

    .line 164
    const-string p2, ""

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "]("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 163
    :pswitch_2
    const-string p1, "~~"

    return-object p1

    .line 162
    :pswitch_3
    const-string p1, "_"

    return-object p1

    .line 161
    :pswitch_4
    const-string p1, "*"

    return-object p1

    .line 160
    :pswitch_5
    const-string p1, "**"

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

.method private final nestingPriority(Lcom/swmansion/enriched/markdown/input/model/StyleType;)I
    .locals 1

    .line 170
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x5

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :pswitch_4
    const/4 p1, 0x0

    return p1

    :pswitch_5
    const/4 p1, 0x1

    return p1

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

.method private final openingDelimiter(Lcom/swmansion/enriched/markdown/input/model/StyleType;)Ljava/lang/String;
    .locals 1

    .line 146
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 152
    :pswitch_0
    const-string p1, "||"

    return-object p1

    .line 151
    :pswitch_1
    const-string p1, "["

    return-object p1

    .line 150
    :pswitch_2
    const-string p1, "~~"

    return-object p1

    .line 149
    :pswitch_3
    const-string p1, "_"

    return-object p1

    .line 148
    :pswitch_4
    const-string p1, "*"

    return-object p1

    .line 147
    :pswitch_5
    const-string p1, "**"

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

.method private final serializeWithAnchors(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 24

    .line 45
    invoke-virtual/range {p0 .. p2}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->serialize(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 52
    :cond_0
    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    return-object v0

    .line 65
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 67
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v3, :cond_2

    .line 68
    aput v7, v0, v5

    .line 69
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    move-object/from16 v7, p4

    .line 73
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 74
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getLength()I

    move-result v10

    if-nez v10, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 77
    :goto_2
    sget-object v11, Lcom/swmansion/enriched/markdown/input/model/BlockType;->Companion:Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;

    invoke-virtual {v11}, Lcom/swmansion/enriched/markdown/input/model/BlockType$Companion;->getLIST_ITEMS()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getType()Lcom/swmansion/enriched/markdown/input/model/BlockType;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_9

    .line 79
    aget v14, v0, v13

    .line 80
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    if-eqz v10, :cond_5

    .line 81
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v15

    if-ne v14, v15, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getStart()I

    move-result v4

    if-lt v15, v4, :cond_8

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/input/model/BlockRange;->getEnd()I

    move-result v4

    if-ge v14, v4, :cond_8

    :goto_4
    if-eqz v11, :cond_6

    .line 86
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v14, p0

    invoke-virtual {v14, v4}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->stripZwsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_6
    move-object/from16 v14, p0

    .line 87
    :cond_7
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object/from16 v14, p0

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v14, p0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v14, p0

    .line 92
    move-object v15, v1

    check-cast v15, Ljava/lang/Iterable;

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const-string v16, "\n"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final serialize(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 101
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    .line 103
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getStart()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 104
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getEnd()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    if-ge v3, v4, :cond_1

    :goto_1
    if-ge v3, v4, :cond_2

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-le v4, v3, :cond_3

    add-int/lit8 v5, v4, -0x1

    .line 110
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_1

    .line 114
    new-instance v5, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v6

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v5, v3, v8, v6, v7}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;-><init>(IZLcom/swmansion/enriched/markdown/input/model/StyleType;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v3, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v5

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/model/FormattingRange;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, v5, v1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;-><init>(IZLcom/swmansion/enriched/markdown/input/model/StyleType;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_4
    sget-object p2, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->BOUNDARY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "next(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;

    .line 124
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->getPosition()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    if-le v3, v2, :cond_5

    .line 127
    invoke-virtual {p2, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v2, v3

    .line 131
    :cond_5
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->isOpening()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 132
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->openingDelimiter(Lcom/swmansion/enriched/markdown/input/model/StyleType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 134
    :cond_6
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->getType()Lcom/swmansion/enriched/markdown/input/model/StyleType;

    move-result-object v3

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer$BoundaryEvent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->closingDelimiter(Lcom/swmansion/enriched/markdown/input/model/StyleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final serialize(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockRanges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockPrefixProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->serializeWithAnchors(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSerializer;->stripZwsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final stripZwsp(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 22
    const-string v2, "\u200b"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
