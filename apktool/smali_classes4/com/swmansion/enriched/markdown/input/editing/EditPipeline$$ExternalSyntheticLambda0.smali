.class public final synthetic Lcom/swmansion/enriched/markdown/input/editing/EditPipeline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/text/Editable;

.field public final synthetic f$1:Lcom/swmansion/enriched/markdown/input/editing/EditContext;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/text/Editable;Lcom/swmansion/enriched/markdown/input/editing/EditContext;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline$$ExternalSyntheticLambda0;->f$0:Landroid/text/Editable;

    iput-object p2, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline$$ExternalSyntheticLambda0;->f$1:Lcom/swmansion/enriched/markdown/input/editing/EditContext;

    iput p3, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline$$ExternalSyntheticLambda0;->f$0:Landroid/text/Editable;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline$$ExternalSyntheticLambda0;->f$1:Lcom/swmansion/enriched/markdown/input/editing/EditContext;

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/swmansion/enriched/markdown/input/editing/EditPipeline;->$r8$lambda$V0B2sec7mYpH_PPgJu9HgvT1T4k(Landroid/text/Editable;Lcom/swmansion/enriched/markdown/input/editing/EditContext;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
