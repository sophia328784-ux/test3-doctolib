.class public final Lcom/facebook/react/views/switchview/ReactSwitchEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/switchview/ReactSwitchEvent$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/views/switchview/ReactSwitchEvent$Companion;


# instance fields
.field private final isChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitchEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->Companion:Lcom/facebook/react/views/switchview/ReactSwitchEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 16
    iput-boolean p3, p0, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->isChecked:Z

    return-void
.end method


# virtual methods
.method public getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 29
    const-string v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v1, "value"

    iget-boolean v2, p0, Lcom/facebook/react/views/switchview/ReactSwitchEvent;->isChecked:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "topChange"

    return-object v0
.end method
