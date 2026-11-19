.class public final Lcom/reactnativemenu/MenuOnPressActionEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# instance fields
.field private final event:Ljava/lang/String;

.field private final target:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput-object p3, p0, Lcom/reactnativemenu/MenuOnPressActionEvent;->event:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/reactnativemenu/MenuOnPressActionEvent;->target:I

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/reactnativemenu/MenuOnPressActionEvent;->event:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17
    const-string v2, "event"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget v1, p0, Lcom/reactnativemenu/MenuOnPressActionEvent;->target:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "onPressAction"

    return-object v0
.end method
