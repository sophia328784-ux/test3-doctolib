.class public final Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent$Companion;


# instance fields
.field private final index:I

.field private final isStable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;->Companion:Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput p3, p0, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;->index:I

    .line 11
    iput-boolean p4, p0, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;->isStable:Z

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 20
    const-string v1, "index"

    iget v2, p0, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;->index:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v1, "isStable"

    iget-boolean v2, p0, Lcom/swmansion/rnscreens/events/SheetDetentChangedEvent;->isStable:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "topSheetDetentChanged"

    return-object v0
.end method
