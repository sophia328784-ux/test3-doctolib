.class public final synthetic Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda8;->f$0:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda8;->f$0:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;

    invoke-static {v0, p1, p2}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->$r8$lambda$fee7AkGUpso73TTgekOwzOe28xs(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Landroid/view/View;Lcom/swmansion/enriched/markdown/utils/common/RenderedSegment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
