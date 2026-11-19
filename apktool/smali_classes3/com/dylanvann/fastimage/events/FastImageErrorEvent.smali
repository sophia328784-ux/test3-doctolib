.class public Lcom/dylanvann/fastimage/events/FastImageErrorEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# instance fields
.field private final mSource:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 18
    iput-object p3, p0, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid source prop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dylanvann/fastimage/events/FastImageErrorEvent;->mSource:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "onFastImageError"

    return-object v0
.end method
