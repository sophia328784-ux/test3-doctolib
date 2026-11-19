.class public final Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent$Companion;


# instance fields
.field private final contentHeight:F

.field private final contentWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->Companion:Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 19
    iput p3, p0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->contentWidth:F

    .line 20
    iput p4, p0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->contentHeight:F

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 26
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->contentWidth:F

    float-to-double v2, v2

    const-string v4, "width"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 27
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->contentHeight:F

    float-to-double v2, v2

    const-string v4, "height"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 31
    const-string v2, "contentSize"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    const-string v0, "target"

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "topContentSizeChange"

    return-object v0
.end method
