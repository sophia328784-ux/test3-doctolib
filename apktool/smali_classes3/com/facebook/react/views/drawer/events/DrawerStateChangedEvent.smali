.class public final Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent$Companion;


# instance fields
.field private final drawerState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->Companion:Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 26
    iput p3, p0, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->drawerState:I

    return-void
.end method


# virtual methods
.method public final getDrawerState()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->drawerState:I

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 35
    const-string v1, "drawerState"

    invoke-virtual {p0}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;->getDrawerState()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "topDrawerStateChanged"

    return-object v0
.end method
