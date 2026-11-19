.class public final Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;
.super Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
.source "SourceFile"


# instance fields
.field private final absoluteX:F

.field private final absoluteY:F

.field private final duration:I

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 16
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastRelativePositionX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;->x:F

    .line 17
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastRelativePositionY()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;->y:F

    .line 18
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastPositionInWindowX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;->absoluteX:F

    .line 19
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastPositionInWindowY()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;->absoluteY:F

    .line 20
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/LongPressGestureHandler;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;->duration:I

    return-void
.end method


# virtual methods
.method public buildEventData(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->buildEventData(Lcom/facebook/react/bridge/WritableMap;)V

    .line 27
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;->x:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "x"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;->y:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "y"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;->absoluteX:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 30
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;->absoluteY:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    const-string v0, "duration"

    iget v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/LongPressGestureHandlerEventDataBuilder;->duration:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-void
.end method
