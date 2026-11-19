.class public final Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent$Companion;


# instance fields
.field private final event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->Companion:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 20
    iput-object p3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v1}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getTarget()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getStartX()D

    move-result-wide v3

    const-string v5, "x"

    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 37
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getStartY()D

    move-result-wide v3

    const-string v6, "y"

    invoke-interface {v2, v6, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getStart()I

    move-result v3

    const-string v4, "position"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 39
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const-string v3, "start"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getEndX()D

    move-result-wide v7

    invoke-interface {v2, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getEndY()D

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    iget-object v3, p0, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEvent;->event:Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;

    invoke-virtual {v3}, Lcom/reactnativekeyboardcontroller/events/FocusedInputSelectionChangedEventData;->getEnd()I

    move-result v3

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v3, "end"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    const-string v2, "selection"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "topFocusedInputSelectionChanged"

    return-object v0
.end method
