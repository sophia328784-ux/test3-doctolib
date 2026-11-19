.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt;->CloseButton-drOMvmE(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $actionInProgress:Z

.field final synthetic $color:Landroidx/compose/ui/graphics/Color;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $shouldDisplayDismissButton:Z

.field final synthetic $this_CloseButton:Landroidx/compose/foundation/layout/BoxScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Z",
            "Landroidx/compose/ui/graphics/Color;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->$this_CloseButton:Landroidx/compose/foundation/layout/BoxScope;

    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->$shouldDisplayDismissButton:Z

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->$color:Landroidx/compose/ui/graphics/Color;

    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->$actionInProgress:Z

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->$this_CloseButton:Landroidx/compose/foundation/layout/BoxScope;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->$shouldDisplayDismissButton:Z

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->$color:Landroidx/compose/ui/graphics/Color;

    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->$actionInProgress:Z

    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt$CloseButton$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/CloseButtonKt;->CloseButton-drOMvmE(Landroidx/compose/foundation/layout/BoxScope;ZLandroidx/compose/ui/graphics/Color;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
