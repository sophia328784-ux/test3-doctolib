.class public abstract Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handlerTag:I

.field private final numberOfPointers:I

.field private final pointerType:I

.field private final state:I


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getNumberOfPointers()I

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->numberOfPointers:I

    .line 14
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getTag()I

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->handlerTag:I

    .line 15
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getState()I

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->state:I

    .line 16
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->getPointerType()I

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->pointerType:I

    return-void
.end method


# virtual methods
.method public buildEventData(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "numberOfPointers"

    iget v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->numberOfPointers:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v0, "handlerTag"

    iget v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->handlerTag:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v0, "state"

    iget v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->state:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "pointerType"

    iget v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->pointerType:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-void
.end method
