.class final synthetic Lcom/swmansion/enriched/markdown/EnrichedMarkdown$applyRenderedSegments$result$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->applyRenderedSegments(Ljava/util/List;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "viewMatchesSegmentKind(Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    const-string v4, "viewMatchesSegmentKind"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    invoke-static {v0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->access$viewMatchesSegmentKind(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 419
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$applyRenderedSegments$result$1;->invoke(Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
