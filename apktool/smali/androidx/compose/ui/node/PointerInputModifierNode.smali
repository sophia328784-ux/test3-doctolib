.class public interface abstract Landroidx/compose/ui/node/PointerInputModifierNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# virtual methods
.method public interceptOutOfBoundsChildEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onCancelPointerInput()V
.end method

.method public onDensityChange()V
    .locals 0

    .line 100
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public abstract onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end method

.method public onViewConfigurationChange()V
    .locals 0

    .line 118
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public sharePointerInputWithSiblings()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
