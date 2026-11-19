.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u000c\u0010\u0017\u001a\u00020\u0015*\u00020\u0018H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;",
        "placeholder",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V",
        "getPlaceholder",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;",
        "setPlaceholder",
        "component1",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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

    .line 243
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->copy(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Element;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier$Element;->any(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public final component1()Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;
    .locals 1

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->create()Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;
    .locals 2

    .line 245
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPlaceholder()Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const-string v0, "placeholder"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "loadingDescription"

    const-string v1, "Loading.."

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlaceholder(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaceholderElement(placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 241
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->update(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;)V

    return-void
.end method

.method public update(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderElement;->placeholder:Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PlaceholderNode;->setPlaceholder(Lcom/revenuecat/purchases/ui/revenuecatui/composables/Placeholder;)V

    return-void
.end method
