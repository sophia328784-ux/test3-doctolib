.class public final Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;


# instance fields
.field private final event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 21
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getTarget()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getParentScrollViewTarget()I

    move-result v1

    const-string v2, "parentScrollViewTarget"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getX()D

    move-result-wide v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 36
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getY()D

    move-result-wide v2

    const-string v4, "y"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getWidth()D

    move-result-wide v2

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getHeight()D

    move-result-wide v2

    const-string v4, "height"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 39
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getAbsoluteX()D

    move-result-wide v2

    const-string v4, "absoluteX"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;

    invoke-virtual {v2}, Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;->getAbsoluteY()D

    move-result-wide v2

    const-string v4, "absoluteY"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const-string v2, "layout"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "topFocusedInputLayoutChanged"

    return-object v0
.end method
