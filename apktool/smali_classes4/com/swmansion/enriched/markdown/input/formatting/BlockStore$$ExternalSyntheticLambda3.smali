.class public final synthetic Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda3;->f$0:I

    iput p2, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda3;->f$0:I

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Lcom/swmansion/enriched/markdown/input/model/BlockRange;

    invoke-static {v0, v1, p1}, Lcom/swmansion/enriched/markdown/input/formatting/BlockStore;->$r8$lambda$qxV9uNGsQkEa0OdC9plYW82tJus(IILcom/swmansion/enriched/markdown/input/model/BlockRange;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
