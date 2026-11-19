.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-DkhmgE0(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/text/style/TextAlign;ZZZLandroidx/compose/runtime/Composer;III)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $allowLinks:Z

.field final synthetic $applyFontSizeToParagraph:Z

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field final synthetic $fontSize:J

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/TextAlign;

.field final synthetic $textFillMaxWidth:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/text/style/TextAlign;ZZZIII)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$color:J

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$style:Landroidx/compose/ui/text/TextStyle;

    iput-wide p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$fontSize:J

    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iput-object p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    iput-boolean p12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$allowLinks:Z

    iput-boolean p13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$textFillMaxWidth:Z

    iput-boolean p14, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$applyFontSizeToParagraph:Z

    iput p15, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$$changed:I

    move/from16 p1, p16

    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$$changed1:I

    move/from16 p1, p17

    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$text:Ljava/lang/String;

    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$color:J

    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$style:Landroidx/compose/ui/text/TextStyle;

    iget-wide v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$fontSize:J

    iget-object v8, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    iget-boolean v12, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$allowLinks:Z

    iget-boolean v13, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$textFillMaxWidth:Z

    iget-boolean v14, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$applyFontSizeToParagraph:Z

    iget v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$Markdown$2;->$$default:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-DkhmgE0(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/text/style/TextAlign;ZZZLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
