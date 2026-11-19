.class final Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeadingAccumulator"
.end annotation


# instance fields
.field private final content:Ljava/lang/StringBuilder;

.field private level:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->content:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accumulate(ILjava/lang/String;Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->level:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 372
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->flush(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V

    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->level:Ljava/lang/Integer;

    .line 375
    :cond_1
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->content:Ljava/lang/StringBuilder;

    const/4 p3, 0x1

    new-array p3, p3, [C

    const/16 p4, 0xa

    const/4 v0, 0x0

    aput-char p4, p3, v0

    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final flush(Ljava/lang/StringBuilder;Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->level:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->content:Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 385
    :cond_0
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;

    invoke-static {v1, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;->access$ensureBlankLine(Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor;Ljava/lang/StringBuilder;)V

    .line 386
    const-string v1, "#"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->content:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 391
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->level:Ljava/lang/Integer;

    .line 392
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$HeadingAccumulator;->content:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 393
    invoke-virtual {p2, p1}, Lcom/swmansion/enriched/markdown/utils/text/conversion/MarkdownExtractor$ExtractionState;->setNeedsBlankLine(Z)V

    :cond_1
    return-void
.end method
