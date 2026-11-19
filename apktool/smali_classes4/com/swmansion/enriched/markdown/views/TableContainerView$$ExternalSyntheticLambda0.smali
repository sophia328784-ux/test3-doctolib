.class public final synthetic Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

.field public final synthetic f$1:Lcom/swmansion/enriched/markdown/views/TableContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/views/TableContainerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda0;->f$1:Lcom/swmansion/enriched/markdown/views/TableContainerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/views/TableContainerView$$ExternalSyntheticLambda0;->f$1:Lcom/swmansion/enriched/markdown/views/TableContainerView;

    invoke-static {v0, v1}, Lcom/swmansion/enriched/markdown/views/TableContainerView;->$r8$lambda$WY3hWJNSuALuZfFV_YYDob7LsfA(Lcom/swmansion/enriched/markdown/parser/MarkdownASTNode;Lcom/swmansion/enriched/markdown/views/TableContainerView;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
