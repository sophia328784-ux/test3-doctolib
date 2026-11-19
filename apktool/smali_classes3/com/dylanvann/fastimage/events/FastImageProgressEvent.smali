.class public Lcom/dylanvann/fastimage/events/FastImageProgressEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# instance fields
.field private final mBytesRead:I

.field private final mExpectedLength:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 16
    iput p3, p0, Lcom/dylanvann/fastimage/events/FastImageProgressEvent;->mBytesRead:I

    .line 17
    iput p4, p0, Lcom/dylanvann/fastimage/events/FastImageProgressEvent;->mExpectedLength:I

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 29
    const-string v1, "loaded"

    iget v2, p0, Lcom/dylanvann/fastimage/events/FastImageProgressEvent;->mBytesRead:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v1, "total"

    iget v2, p0, Lcom/dylanvann/fastimage/events/FastImageProgressEvent;->mExpectedLength:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "onFastImageProgress"

    return-object v0
.end method
