.class public final Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;


# instance fields
.field private final coalescingKey:S

.field private final isClosing:Z

.field private final isGoingForward:Z

.field private final progress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->Companion:Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIFZZS)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput p3, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->progress:F

    .line 11
    iput-boolean p4, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->isClosing:Z

    .line 12
    iput-boolean p5, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->isGoingForward:Z

    .line 13
    iput-short p6, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->coalescingKey:S

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    .line 17
    iget-short v0, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->coalescingKey:S

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->progress:F

    float-to-double v1, v1

    const-string v3, "progress"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 22
    const-string v1, "closing"

    iget-boolean v2, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->isClosing:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v1, "goingForward"

    iget-boolean v2, p0, Lcom/swmansion/rnscreens/events/ScreenTransitionProgressEvent;->isGoingForward:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "topTransitionProgress"

    return-object v0
.end method
