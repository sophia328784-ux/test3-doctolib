.class public final Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;
.super Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
.source "SourceFile"


# instance fields
.field private final absoluteX:F

.field private final absoluteY:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/FlingGestureHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 15
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastRelativePositionX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;->x:F

    .line 16
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastRelativePositionY()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;->y:F

    .line 17
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastPositionInWindowX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;->absoluteX:F

    .line 18
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastPositionInWindowY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;->absoluteY:F

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
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;->x:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "x"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;->y:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "y"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;->absoluteX:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/FlingGestureHandlerEventDataBuilder;->absoluteY:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-void
.end method
