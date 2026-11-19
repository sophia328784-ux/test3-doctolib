.class public final Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final detectors:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;->detectors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addDetector(Lcom/swmansion/enriched/markdown/input/detection/TextDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;->detectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final allTransientFormattingRanges(Landroid/text/Spannable;)Ljava/util/List;
    .locals 3

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;->detectors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1461
    check-cast v2, Lcom/swmansion/enriched/markdown/input/detection/TextDetector;

    .line 39
    invoke-interface {v2, p1}, Lcom/swmansion/enriched/markdown/input/detection/TextDetector;->transientFormattingRanges(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1462
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final processTextChange(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "spannable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/swmansion/enriched/markdown/input/detection/WordsUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/input/detection/WordsUtils;

    invoke-virtual {v0, p2, p3, p4}, Lcom/swmansion/enriched/markdown/input/detection/WordsUtils;->getAffectedWords(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/swmansion/enriched/markdown/input/detection/WordResult;

    .line 26
    iget-object p4, p0, Lcom/swmansion/enriched/markdown/input/detection/DetectorPipeline;->detectors:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/enriched/markdown/input/detection/TextDetector;

    .line 27
    invoke-interface {v0, p1, p3}, Lcom/swmansion/enriched/markdown/input/detection/TextDetector;->processWord(Landroid/text/Spannable;Lcom/swmansion/enriched/markdown/input/detection/WordResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method
