.class public Lcom/dylanvann/fastimage/events/FastImageLoadEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 15
    iput p3, p0, Lcom/dylanvann/fastimage/events/FastImageLoadEvent;->width:I

    .line 16
    iput p4, p0, Lcom/dylanvann/fastimage/events/FastImageLoadEvent;->height:I

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 28
    const-string v1, "width"

    iget v2, p0, Lcom/dylanvann/fastimage/events/FastImageLoadEvent;->width:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v1, "height"

    iget v2, p0, Lcom/dylanvann/fastimage/events/FastImageLoadEvent;->height:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "onFastImageLoad"

    return-object v0
.end method
