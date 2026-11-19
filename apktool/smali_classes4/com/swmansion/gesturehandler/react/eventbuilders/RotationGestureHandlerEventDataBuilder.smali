.class public final Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;
.super Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
.source "SourceFile"


# instance fields
.field private final anchorX:F

.field private final anchorY:F

.field private final rotation:D

.field private final velocity:D


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/RotationGestureHandler;)V
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 15
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getRotation()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->rotation:D

    .line 16
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getAnchorX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->anchorX:F

    .line 17
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getAnchorY()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->anchorY:F

    .line 18
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/RotationGestureHandler;->getVelocity()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->velocity:D

    return-void
.end method


# virtual methods
.method public buildEventData(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->buildEventData(Lcom/facebook/react/bridge/WritableMap;)V

    .line 25
    const-string v0, "rotation"

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->rotation:D

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->anchorX:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "anchorX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->anchorY:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "anchorY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    const-string v0, "velocity"

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/RotationGestureHandlerEventDataBuilder;->velocity:D

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method
