.class public final synthetic Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

.field public final synthetic f$1:Lcom/swmansion/enriched/markdown/styles/StyleConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda7;->f$0:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda7;->f$1:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda7;->f$0:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda7;->f$1:Lcom/swmansion/enriched/markdown/styles/StyleConfig;

    check-cast p1, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;

    invoke-static {v0, v1, p1}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->$r8$lambda$AdlWi4nMDlt3XGYYnR_vzxVUjsQ(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Lcom/swmansion/enriched/markdown/styles/StyleConfig;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
