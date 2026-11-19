.class final Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GeneratorState"
.end annotation


# instance fields
.field private blockquoteDepth:I

.field private final codeBlockLines:Ljava/util/ArrayList;

.field private inBlockquote:Z

.field private inCodeBlock:Z

.field private listDepth:I

.field private final openListTypes:Ljava/util/ArrayList;

.field private previousWasBlockquote:Z

.field private previousWasCodeBlock:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->codeBlockLines:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 227
    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->blockquoteDepth:I

    .line 230
    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->listDepth:I

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->openListTypes:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getBlockquoteDepth()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->blockquoteDepth:I

    return v0
.end method

.method public final getCodeBlockLines()Ljava/util/ArrayList;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->codeBlockLines:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInBlockquote()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->inBlockquote:Z

    return v0
.end method

.method public final getInCodeBlock()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->inCodeBlock:Z

    return v0
.end method

.method public final getListDepth()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->listDepth:I

    return v0
.end method

.method public final getOpenListTypes()Ljava/util/ArrayList;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->openListTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPreviousWasBlockquote()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->previousWasBlockquote:Z

    return v0
.end method

.method public final setBlockquoteDepth(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->blockquoteDepth:I

    return-void
.end method

.method public final setInBlockquote(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->inBlockquote:Z

    return-void
.end method

.method public final setInCodeBlock(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->inCodeBlock:Z

    return-void
.end method

.method public final setListDepth(I)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->listDepth:I

    return-void
.end method

.method public final setPreviousWasBlockquote(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->previousWasBlockquote:Z

    return-void
.end method

.method public final setPreviousWasCodeBlock(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/utils/text/conversion/HTMLGenerator$GeneratorState;->previousWasCodeBlock:Z

    return-void
.end method
