.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl$items$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;->items(Ljava/util/List;Lkotlin/jvm/functions/Function5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/RowScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $itemContent:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function5;Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;",
            ">;",
            "Lkotlin/jvm/functions/Function5;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl$items$2;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl$items$2;->$itemContent:Lkotlin/jvm/functions/Function5;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl$items$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl$items$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object/from16 v4, p2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x2

    if-nez v0, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int v0, p3, v0

    move v7, v0

    goto :goto_1

    :cond_1
    move/from16 v7, p3

    :goto_1
    and-int/lit8 v0, v7, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 107
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 97
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.HorizontalStackScopeImpl.items.<anonymous> (HorizontalStack.kt:96)"

    const v2, 0x49dc78bd

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl$items$2;->$items:Ljava/util/List;

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl$items$2;->$itemContent:Lkotlin/jvm/functions/Function5;

    iget-object v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl$items$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v1, v11

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object v3, v2

    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ComponentStyle;

    .line 98
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-ne v1, v2, :cond_6

    move v13, v5

    goto :goto_4

    :cond_6
    move v13, v11

    .line 99
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v1, v7, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x32f6898e

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    invoke-static {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;->access$getDistribution$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;)Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    move-result-object v1

    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->getUsesAllAvailableSpace(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v13, :cond_8

    .line 102
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;->access$getSpacing$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v4, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 103
    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;->getShouldApplyFillSpacers()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 104
    invoke-static {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;->access$getFillSpaceSpacer$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-static {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;->access$getDistribution$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/HorizontalStackScopeImpl;)Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;->SPACE_AROUND:Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    if-ne v2, v3, :cond_7

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_5

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v1, v12

    goto :goto_3

    .line 114
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
