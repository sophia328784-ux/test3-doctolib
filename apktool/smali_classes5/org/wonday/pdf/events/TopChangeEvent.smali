.class public Lorg/wonday/pdf/events/TopChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# instance fields
.field private eventData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 13
    iput-object p3, p0, Lorg/wonday/pdf/events/TopChangeEvent;->eventData:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/wonday/pdf/events/TopChangeEvent;->eventData:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "topChange"

    return-object v0
.end method
