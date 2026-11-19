.class public final Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;
.super Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
.source "SourceFile"


# instance fields
.field private final absoluteX:F

.field private final absoluteY:F

.field private final stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

.field private final translationX:F

.field private final translationY:F

.field private final velocityX:F

.field private final velocityY:F

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/PanGestureHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 21
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastRelativePositionX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->x:F

    .line 22
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastRelativePositionY()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->y:F

    .line 23
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastPositionInWindowX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->absoluteX:F

    .line 24
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getLastPositionInWindowY()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->absoluteY:F

    .line 25
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->translationX:F

    .line 26
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->translationY:F

    .line 27
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getVelocityX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->velocityX:F

    .line 28
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getVelocityY()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->velocityY:F

    .line 29
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/PanGestureHandler;->getStylusData()Lcom/swmansion/gesturehandler/core/StylusData;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    return-void
.end method


# virtual methods
.method public buildEventData(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->buildEventData(Lcom/facebook/react/bridge/WritableMap;)V

    .line 36
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->x:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "x"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->y:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "y"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->absoluteX:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->absoluteY:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "absoluteY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->translationX:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "translationX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->translationY:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "translationY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->velocityX:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "velocityX"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    iget v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->velocityY:F

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "velocityY"

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/StylusData;->getPressure()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/PanGestureHandlerEventDataBuilder;->stylusData:Lcom/swmansion/gesturehandler/core/StylusData;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/StylusData;->toReadableMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "stylusData"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
