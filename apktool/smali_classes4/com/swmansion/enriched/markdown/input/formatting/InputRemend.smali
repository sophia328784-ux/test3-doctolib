.class public final Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;
    }
.end annotation


# static fields
.field private static final DELIMITER_PAIRS:[Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;->INSTANCE:Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;

    .line 12
    new-instance v1, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

    const-string v0, "***"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v0, v2}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v2

    .line 13
    new-instance v2, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

    const-string v3, "**"

    invoke-direct {v2, v3, v3, v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    new-instance v3, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

    const-string v4, "*"

    invoke-direct {v3, v4, v4, v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    new-instance v4, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

    const-string v5, "_"

    invoke-direct {v4, v5, v5, v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    new-instance v5, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

    const-string v6, "~~"

    invoke-direct {v5, v6, v6, v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    new-instance v6, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

    const-string v7, "||"

    invoke-direct {v6, v7, v7, v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    new-instance v7, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

    const-string v8, "`"

    invoke-direct {v7, v8, v8, v0}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    new-instance v8, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

    const-string v0, "]"

    const/4 v9, 0x0

    const-string v10, "["

    invoke-direct {v8, v10, v0, v9}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array/range {v1 .. v8}, [Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;->DELIMITER_PAIRS:[Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final closingFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120
    sget-object v0, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;->DELIMITER_PAIRS:[Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

    .line 1310
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 120
    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;->getOpen()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;->getClose()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final complete(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "markdown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_1
    :goto_0
    if-ge v3, v1, :cond_d

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    const/16 v6, 0x5d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    if-nez v4, :cond_4

    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_4

    .line 38
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x28

    if-ne v6, v8, :cond_4

    .line 39
    const-string v4, "["

    invoke-interface {v0, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_3
    add-int/lit8 v3, v3, 0x2

    move v4, v7

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    const/16 v6, 0x29

    if-ne v5, v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    move v4, v2

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_6
    sget-object v5, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;->DELIMITER_PAIRS:[Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;

    array-length v6, v5

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_c

    aget-object v9, v5, v8

    .line 61
    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;->getOpen()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v3

    if-gt v10, v1, :cond_b

    .line 65
    invoke-virtual {p1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "substring(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;->getSymmetric()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 68
    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;->getOpen()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;->getOpen()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 72
    :cond_7
    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;->getOpen()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    move v3, v10

    goto :goto_4

    .line 79
    :cond_9
    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;->getOpen()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 80
    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;->getOpen()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 85
    :cond_a
    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;->getClose()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v3

    if-gt v10, v1, :cond_b

    .line 87
    invoke-virtual {p1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;->getClose()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend$DelimiterPair;->getOpen()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_c
    move v7, v2

    :goto_4
    if-nez v7, :cond_1

    goto/16 :goto_1

    .line 105
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_e

    .line 108
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-direct {p0, v2}, Lcom/swmansion/enriched/markdown/input/formatting/InputRemend;->closingFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 115
    :cond_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    return-object p1

    .line 117
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
