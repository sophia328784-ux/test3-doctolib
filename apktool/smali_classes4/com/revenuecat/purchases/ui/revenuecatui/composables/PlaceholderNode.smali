.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "placeholder",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V",
        "getPlaceholder",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;",
        "setPlaceholder",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V
    .locals 1

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    .line 235
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;->draw$revenuecatui_defaultsBc8Release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public final getPlaceholder()Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    return-object v0
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/compose/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    return-void
.end method

.method public final setPlaceholder(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    return-void
.end method
