.class public final synthetic Lcom/swmansion/enriched/markdown/renderer/Renderer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/swmansion/enriched/markdown/renderer/Renderer;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/enriched/markdown/renderer/Renderer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/enriched/markdown/renderer/Renderer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/Renderer$$ExternalSyntheticLambda0;->f$0:Lcom/swmansion/enriched/markdown/renderer/Renderer;

    check-cast p1, Lcom/swmansion/enriched/markdown/spans/ImageSpan;

    invoke-static {v0, p1}, Lcom/swmansion/enriched/markdown/renderer/Renderer;->$r8$lambda$0P1807bD5zGU5D6NDY50o0bLtZo(Lcom/swmansion/enriched/markdown/renderer/Renderer;Lcom/swmansion/enriched/markdown/spans/ImageSpan;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
