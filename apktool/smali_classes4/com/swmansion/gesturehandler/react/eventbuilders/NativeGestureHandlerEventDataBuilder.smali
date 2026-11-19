.class public final Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;
.super Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;
.source "SourceFile"


# instance fields
.field private final pointerInside:Z


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;-><init>(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 11
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->isWithinBounds()Z

    move-result p1

    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;->pointerInside:Z

    return-void
.end method


# virtual methods
.method public buildEventData(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/react/eventbuilders/GestureHandlerEventDataBuilder;->buildEventData(Lcom/facebook/react/bridge/WritableMap;)V

    .line 17
    const-string v0, "pointerInside"

    iget-boolean v1, p0, Lcom/swmansion/gesturehandler/react/eventbuilders/NativeGestureHandlerEventDataBuilder;->pointerInside:Z

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
