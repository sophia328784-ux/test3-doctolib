.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt;->TextComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $backgroundColorStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textState:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$textState:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$backgroundColorStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$text:Ljava/lang/String;

    iput-wide p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$color:J

    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 111
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 111
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.revenuecat.purchases.ui.revenuecatui.components.text.TextComponentView.<anonymous> (TextComponentView.kt:110)"

    const v4, -0x541b428

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_2
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 114
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$textState:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-result-object v6

    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$textState:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->getHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/SizeKt;->size$default(Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 115
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$textState:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->getMargin()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 116
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$backgroundColorStyle:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2$1;

    invoke-static {v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/ModifierExtensionsKt;->applyIfNotNull(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$textState:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->getPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 119
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$textState:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->getFontSize()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    .line 120
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$textState:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    .line 121
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$textState:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    .line 122
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$textState:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->getHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 123
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$textState:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    .line 112
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$text:Ljava/lang/String;

    .line 118
    iget-wide v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$color:J

    .line 124
    iget-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    const/16 v19, 0x0

    const/16 v20, 0xe00

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    .line 111
    invoke-static/range {v3 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-DkhmgE0(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/text/style/TextAlign;ZZZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
