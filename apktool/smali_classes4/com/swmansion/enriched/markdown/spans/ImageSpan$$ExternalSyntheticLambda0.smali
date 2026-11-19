.class public final synthetic Lcom/swmansion/enriched/markdown/spans/ImageSpan$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/enriched/markdown/spans/ImageSpan;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/spans/ImageSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/swmansion/enriched/markdown/spans/ImageSpan;->$r8$lambda$eBwNC41uMMeaUk_ojL_6-hrizhs(Lcom/swmansion/enriched/markdown/spans/ImageSpan;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
