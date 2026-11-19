.class public interface abstract Lcom/swmansion/enriched/markdown/spoiler/SpoilerStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyStyle(Lcom/swmansion/enriched/markdown/styles/SpoilerStyle;)V
.end method

.method public abstract drawSegment(Landroid/graphics/Canvas;Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;Lcom/swmansion/enriched/markdown/spoiler/SegmentKey;Lcom/swmansion/enriched/markdown/spoiler/SegmentRect;)V
.end method

.method public abstract pruneStaleSegments(Ljava/util/Set;)V
.end method

.method public abstract revealSpan(Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract stop()V
.end method
