.class public final Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# instance fields
.field private final mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

.field private final synchronous:Z

.field private final targetRectAsMap:Lcom/facebook/react/bridge/ReadableMap;

.field private final thresholdRectAsMap:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(IILcom/facebook/react/views/virtual/VirtualViewMode;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thresholdRect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 21
    iput-object p3, p0, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    .line 24
    iput-boolean p6, p0, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;->synchronous:Z

    .line 26
    invoke-static {p4}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEventKt;->access$toReadableMap(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;->targetRectAsMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    invoke-static {p5}, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEventKt;->access$toReadableMap(Landroid/graphics/Rect;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;->thresholdRectAsMap:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method protected experimental_isSynchronous()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;->synchronous:Z

    return v0
.end method

.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;->mode:Lcom/facebook/react/views/virtual/VirtualViewMode;

    invoke-virtual {v1}, Lcom/facebook/react/views/virtual/VirtualViewMode;->getValue()I

    move-result v1

    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v1, "targetRect"

    iget-object v2, p0, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;->targetRectAsMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 36
    const-string v1, "thresholdRect"

    iget-object v2, p0, Lcom/facebook/react/views/virtual/VirtualViewModeChangeEvent;->thresholdRectAsMap:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "modeChange"

    return-object v0
.end method
