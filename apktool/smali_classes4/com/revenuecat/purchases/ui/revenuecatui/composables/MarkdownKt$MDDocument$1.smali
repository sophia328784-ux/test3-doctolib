.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->MDDocument-d8Fo1UA(Lorg/commonmark/node/Document;JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/style/TextAlign;ZZZLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $allowLinks:Z

.field final synthetic $applyFontSizeToParagraph:Z

.field final synthetic $color:J

.field final synthetic $document:Lorg/commonmark/node/Document;

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field final synthetic $fontSize:J

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/TextAlign;

.field final synthetic $textFillMaxWidth:Z


# direct methods
.method constructor <init>(Lorg/commonmark/node/Document;JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/style/TextAlign;ZZZI)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$document:Lorg/commonmark/node/Document;

    iput-wide p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$color:J

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$style:Landroidx/compose/ui/text/TextStyle;

    iput-wide p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$fontSize:J

    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    iput-boolean p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$allowLinks:Z

    iput-boolean p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$textFillMaxWidth:Z

    iput-boolean p12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$applyFontSizeToParagraph:Z

    iput p13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$document:Lorg/commonmark/node/Document;

    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$color:J

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$style:Landroidx/compose/ui/text/TextStyle;

    iget-wide v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$fontSize:J

    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    iget-boolean v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$allowLinks:Z

    iget-boolean v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$textFillMaxWidth:Z

    iget-boolean v11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$applyFontSizeToParagraph:Z

    iget v12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDDocument$1;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v12, p1

    invoke-static/range {v0 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->access$MDDocument-d8Fo1UA(Lorg/commonmark/node/Document;JLandroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/style/TextAlign;ZZZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
