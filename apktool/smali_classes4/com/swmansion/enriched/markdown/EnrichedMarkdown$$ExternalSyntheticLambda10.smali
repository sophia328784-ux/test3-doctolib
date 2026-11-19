.class public final synthetic Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda10;->f$0:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/EnrichedMarkdown$$ExternalSyntheticLambda10;->f$0:Lcom/swmansion/enriched/markdown/EnrichedMarkdown;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/EnrichedMarkdown;->$r8$lambda$UZduBEOuRuYh5oQpfcQtPTyS7bM(Lcom/swmansion/enriched/markdown/EnrichedMarkdown;IZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
