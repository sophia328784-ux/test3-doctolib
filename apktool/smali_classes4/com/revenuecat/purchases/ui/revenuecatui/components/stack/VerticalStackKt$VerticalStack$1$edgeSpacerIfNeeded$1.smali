.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt;->VerticalStack-TN_CM5M(Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;FLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

.field final synthetic $fillSpaceSpacer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->$scope:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->$dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->$fillSpaceSpacer:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.VerticalStack.<anonymous>.<anonymous> (VerticalStack.kt:56)"

    const v2, -0x1fe7d5c3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->$scope:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackScopeImpl;->getShouldApplyFillSpacers()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 59
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->$dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->getDistribution()Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    move-result-object p2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_AROUND:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    if-eq p2, v0, :cond_3

    .line 60
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->$dimension:Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;->getDistribution()Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    move-result-object p2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_EVENLY:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    if-ne p2, v0, :cond_4

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/VerticalStackKt$VerticalStack$1$edgeSpacerIfNeeded$1;->$fillSpaceSpacer:Lkotlin/jvm/functions/Function3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
