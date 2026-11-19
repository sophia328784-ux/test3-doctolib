.class public final Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;,
        Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;


# direct methods
.method public static synthetic $r8$lambda$A8YifuZ_hhQKrrcvZAzMN8dRrns(Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;->adjustForEdit$lambda$0(Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k2dgTstJexeykTXlbJzDBJyxSD8(Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;->adjustForEdit$lambda$2(Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qpyiXDOdMZEkhURNZ6COSG5rmWI(Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;->adjustForEdit$lambda$1(Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic adjustForEdit$default(Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;Ljava/util/List;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 50
    new-instance p5, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 51
    new-instance p6, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$$ExternalSyntheticLambda1;

    invoke-direct {p6}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$$ExternalSyntheticLambda1;-><init>()V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;->adjustForEdit(Ljava/util/List;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final adjustForEdit$lambda$0(Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final adjustForEdit$lambda$1(Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final adjustForEdit$lambda$2(Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p0}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getEnd()I

    move-result v0

    invoke-interface {p0}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result p0

    sub-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final classifyOverlap(IIII)Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;
    .locals 0

    if-gt p2, p3, :cond_0

    .line 143
    sget-object p1, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->BEFORE_EDIT:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    return-object p1

    :cond_0
    if-lt p1, p4, :cond_1

    .line 144
    sget-object p1, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->AFTER_EDIT:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    return-object p1

    :cond_1
    if-lt p1, p3, :cond_2

    if-gt p2, p4, :cond_2

    .line 145
    sget-object p1, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->FULLY_DELETED:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    return-object p1

    :cond_2
    if-ge p1, p3, :cond_3

    if-le p2, p4, :cond_3

    .line 146
    sget-object p1, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->DELETED_INSIDE:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    return-object p1

    :cond_3
    if-ge p1, p3, :cond_4

    .line 147
    sget-object p1, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->CLIPPED_END:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    return-object p1

    :cond_4
    sget-object p1, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;->CLIPPED_START:Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    return-object p1
.end method


# virtual methods
.method public final adjustForEdit(Ljava/util/List;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "ranges"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inheritsReplacementAtStart"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "growsAtStartOnInsert"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    add-int v4, v1, p3

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;

    if-lez p3, :cond_5

    if-lez p4, :cond_1

    .line 61
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v11

    if-ne v11, v1, :cond_1

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move v11, v7

    .line 62
    :goto_1
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v12

    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getEnd()I

    move-result v13

    move-object/from16 v14, p0

    invoke-direct {v14, v12, v13, v1, v4}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment;->classifyOverlap(IIII)Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$EditOverlap;

    move-result-object v12

    sget-object v13, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 91
    :pswitch_0
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v12

    sub-int v12, v4, v12

    .line 92
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getEnd()I

    move-result v13

    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v15

    sub-int/2addr v13, v15

    sub-int/2addr v13, v12

    if-eqz v11, :cond_2

    .line 94
    invoke-interface {v10, v1}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setStart(I)V

    add-int v8, v1, p4

    add-int/2addr v8, v13

    .line 95
    invoke-interface {v10, v8}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setEnd(I)V

    goto/16 :goto_3

    :cond_2
    add-int v11, v1, p4

    .line 97
    invoke-interface {v10, v11}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setStart(I)V

    .line 98
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v11

    add-int/2addr v11, v13

    invoke-interface {v10, v11}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setEnd(I)V

    if-nez v13, :cond_8

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_1
    add-int v11, v1, p4

    .line 85
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v12

    if-le v11, v12, :cond_3

    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v12

    sub-int/2addr v11, v12

    goto :goto_2

    :cond_3
    move v11, v7

    .line 86
    :goto_2
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v12

    add-int/2addr v12, v11

    invoke-interface {v10, v12}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setEnd(I)V

    if-nez v11, :cond_8

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 80
    :pswitch_2
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getEnd()I

    move-result v8

    sub-int v8, v8, p3

    add-int v8, v8, p4

    invoke-interface {v10, v8}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setEnd(I)V

    goto/16 :goto_3

    :pswitch_3
    if-eqz v11, :cond_4

    .line 72
    invoke-interface {v10, v1}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setStart(I)V

    add-int v8, v1, p4

    .line 73
    invoke-interface {v10, v8}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setEnd(I)V

    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :pswitch_4
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v8

    sub-int v8, v8, p3

    add-int v8, v8, p4

    invoke-interface {v10, v8}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setStart(I)V

    .line 67
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getEnd()I

    move-result v8

    sub-int v8, v8, p3

    add-int v8, v8, p4

    invoke-interface {v10, v8}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setEnd(I)V

    goto :goto_3

    :cond_5
    move-object/from16 v14, p0

    .line 105
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v8

    if-ne v8, v1, :cond_6

    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 106
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getEnd()I

    move-result v8

    add-int v8, v8, p4

    invoke-interface {v10, v8}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setEnd(I)V

    goto :goto_3

    .line 109
    :cond_6
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v8

    if-lt v8, v1, :cond_7

    .line 110
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v8

    add-int v8, v8, p4

    invoke-interface {v10, v8}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setStart(I)V

    .line 111
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getEnd()I

    move-result v8

    add-int v8, v8, p4

    invoke-interface {v10, v8}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setEnd(I)V

    goto :goto_3

    .line 114
    :cond_7
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getStart()I

    move-result v8

    if-le v1, v8, :cond_8

    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getEnd()I

    move-result v8

    if-ge v1, v8, :cond_8

    .line 115
    invoke-interface {v10}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->getEnd()I

    move-result v8

    add-int v8, v8, p4

    invoke-interface {v10, v8}, Lcom/swmansion/enriched/markdown/input/model/MutableRangeBounds;->setEnd(I)V

    :cond_8
    :goto_3
    :pswitch_5
    move v8, v9

    goto/16 :goto_0

    :cond_9
    move-object/from16 v14, p0

    .line 121
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 125
    :cond_a
    new-instance v1, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/input/formatting/RangeEditAdjustment$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

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
