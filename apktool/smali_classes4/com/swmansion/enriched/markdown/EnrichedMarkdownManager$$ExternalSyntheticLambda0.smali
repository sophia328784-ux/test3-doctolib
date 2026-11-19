.class public final synthetic Lcom/swmansion/enriched/markdown/EnrichedMarkdownManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownManager$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdownManager$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/EnrichedMarkdownManager;->$r8$lambda$p_9g8mUj5cgmlMYv1hdfwKlq4Yg(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;Ljava/lang/String;Ljava/lang/String;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
