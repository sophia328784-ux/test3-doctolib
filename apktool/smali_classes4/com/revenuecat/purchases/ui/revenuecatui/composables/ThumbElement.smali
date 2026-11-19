.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u000c\u0010\u001a\u001a\u00020\u0018*\u00020\u001bH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "checked",
        "",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Z)V",
        "getChecked",
        "()Z",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "component1",
        "component2",
        "copy",
        "create",
        "equals",
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
.field private final checked:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Z)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 296
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;Landroidx/compose/foundation/interaction/InteractionSource;ZILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->copy(Landroidx/compose/foundation/interaction/InteractionSource;Z)Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;

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

.method public final component1()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    return v0
.end method

.method public final copy(Landroidx/compose/foundation/interaction/InteractionSource;Z)Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->create()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;
    .locals 3

    .line 298
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
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

.method public final getChecked()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const-string v0, "switchThumb"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

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

    const-string v1, "ThumbElement(interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 294
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->update(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)V

    return-void
.end method

.method public update(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->setInteractionSource(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 302
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->getChecked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    if-eq v0, v1, :cond_0

    .line 303
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 305
    :cond_0
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbElement;->checked:Z

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->setChecked(Z)V

    .line 306
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ThumbNode;->update()V

    return-void
.end method
