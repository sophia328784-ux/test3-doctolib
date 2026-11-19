.class public final Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;


# instance fields
.field private final headerHeightInDp:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;->Companion:Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent$Companion;

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput-wide p3, p0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;->headerHeightInDp:D

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;->headerHeightInDp:D

    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 19
    const-string v1, "headerHeight"

    iget-wide v2, p0, Lcom/swmansion/rnscreens/events/HeaderHeightChangeEvent;->headerHeightInDp:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "topHeaderHeightChange"

    return-object v0
.end method
