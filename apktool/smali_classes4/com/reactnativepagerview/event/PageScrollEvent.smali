.class public final Lcom/reactnativepagerview/event/PageScrollEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativepagerview/event/PageScrollEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativepagerview/event/PageScrollEvent$Companion;


# instance fields
.field private final mOffset:F

.field private final mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativepagerview/event/PageScrollEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativepagerview/event/PageScrollEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativepagerview/event/PageScrollEvent;->Companion:Lcom/reactnativepagerview/event/PageScrollEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput p2, p0, Lcom/reactnativepagerview/event/PageScrollEvent;->mPosition:I

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    iput p3, p0, Lcom/reactnativepagerview/event/PageScrollEvent;->mOffset:F

    return-void
.end method

.method private final serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 33
    const-string v1, "position"

    iget v2, p0, Lcom/reactnativepagerview/event/PageScrollEvent;->mPosition:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34
    iget v1, p0, Lcom/reactnativepagerview/event/PageScrollEvent;->mOffset:F

    float-to-double v1, v1

    const-string v3, "offset"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->internal_getEventNameCompat()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/reactnativepagerview/event/PageScrollEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "topPageScroll"

    return-object v0
.end method
