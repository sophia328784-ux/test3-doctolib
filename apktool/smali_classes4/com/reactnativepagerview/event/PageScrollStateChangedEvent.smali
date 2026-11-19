.class public final Lcom/reactnativepagerview/event/PageScrollStateChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativepagerview/event/PageScrollStateChangedEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativepagerview/event/PageScrollStateChangedEvent$Companion;


# instance fields
.field private final mPageScrollState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativepagerview/event/PageScrollStateChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativepagerview/event/PageScrollStateChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativepagerview/event/PageScrollStateChangedEvent;->Companion:Lcom/reactnativepagerview/event/PageScrollStateChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "mPageScrollState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput-object p2, p0, Lcom/reactnativepagerview/event/PageScrollStateChangedEvent;->mPageScrollState:Ljava/lang/String;

    return-void
.end method

.method private final serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 26
    const-string v1, "pageScrollState"

    iget-object v2, p0, Lcom/reactnativepagerview/event/PageScrollStateChangedEvent;->mPageScrollState:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->internal_getEventNameCompat()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/reactnativepagerview/event/PageScrollStateChangedEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "topPageScrollStateChanged"

    return-object v0
.end method
