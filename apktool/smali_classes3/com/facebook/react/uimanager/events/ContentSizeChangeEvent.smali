.class public final Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 21
    iput p3, p0, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;->width:I

    .line 22
    iput p4, p0, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;->height:I

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 35
    iget v1, p0, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;->height:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "topContentSizeChange"

    return-object v0
.end method
