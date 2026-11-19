.class public final Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;
    }
.end annotation


# instance fields
.field private activeEnd:I

.field private activeIndicator:Ljava/lang/String;

.field private activeStart:I

.field private activeText:Ljava/lang/String;

.field private final formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

.field private indicators:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;)V
    .locals 1

    const-string v0, "formattingStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->indicators:Ljava/util/LinkedHashSet;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeStart:I

    .line 28
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeEnd:I

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic clear$default(Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 82
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->clear(ZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final detectCandidate(Ljava/lang/String;I)Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->indicators:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    sget-object v0, Lcom/swmansion/enriched/markdown/input/detection/WordsUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/input/detection/WordsUtils;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/enriched/markdown/input/detection/WordsUtils;->tokenStart(Ljava/lang/String;I)I

    move-result v0

    .line 100
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->indicators:Ljava/util/LinkedHashSet;

    .line 295
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 101
    invoke-static {p1, v5, v6, v7, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    return-object v1

    .line 102
    :cond_3
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->formattingStore:Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;

    sget-object v5, Lcom/swmansion/enriched/markdown/input/model/StyleType;->LINK:Lcom/swmansion/enriched/markdown/input/model/StyleType;

    invoke-virtual {v3, v5, v0}, Lcom/swmansion/enriched/markdown/input/formatting/FormattingStore;->rangeOfType(Lcom/swmansion/enriched/markdown/input/model/StyleType;I)Lcom/swmansion/enriched/markdown/input/model/FormattingRange;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v1

    .line 104
    :cond_4
    new-instance v1, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;

    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v1, v4, v0, p2, p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final clear(ZLjava/lang/String;)Ljava/util/List;
    .locals 1

    if-nez p2, :cond_0

    .line 86
    iget-object p2, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeIndicator:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeIndicator:Ljava/lang/String;

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeStart:I

    .line 89
    iput v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeEnd:I

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeText:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 91
    new-instance p1, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$End;

    invoke-direct {p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$End;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final containsIndicator(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->indicators:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCurrentEnd()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeEnd:I

    return v0
.end method

.method public final getCurrentIndicator()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeIndicator:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentStart()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeStart:I

    return v0
.end method

.method public final setIndicators(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "newIndicators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->indicators:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->indicators:Ljava/util/LinkedHashSet;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeIndicator:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->indicators:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v3, v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->clear$default(Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p1
.end method

.method public final update(Ljava/lang/String;II)Ljava/util/List;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    if-ne p2, p3, :cond_6

    if-ltz p2, :cond_6

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->detectCandidate(Ljava/lang/String;I)Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p0, v1, v2, v0, v2}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->clear$default(Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeIndicator:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->getIndicator()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeStart:I

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->getStart()I

    move-result v0

    if-eq p3, v0, :cond_4

    .line 68
    :cond_2
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeIndicator:Ljava/lang/String;

    if-eqz p3, :cond_3

    new-instance v0, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$End;

    invoke-direct {v0, p3}, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$End;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->getIndicator()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeIndicator:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->getStart()I

    move-result p3

    iput p3, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeStart:I

    .line 71
    new-instance p3, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$Start;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->getIndicator()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$Start;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->getEnd()I

    move-result p3

    iput p3, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeEnd:I

    .line 75
    iget-object p3, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->getText()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->activeText:Ljava/lang/String;

    .line 77
    new-instance p3, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$Change;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->getIndicator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator$MentionCandidate;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/swmansion/enriched/markdown/input/editing/MentionEvent$Change;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p2

    .line 61
    :cond_6
    :goto_0
    invoke-static {p0, v1, v2, v0, v2}, Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;->clear$default(Lcom/swmansion/enriched/markdown/input/editing/MentionCoordinator;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
