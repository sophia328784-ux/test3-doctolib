.class public final Lcom/reactnativemenu/MenuOnOpenEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# instance fields
.field private final targetId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    iput p3, p0, Lcom/reactnativemenu/MenuOnOpenEvent;->targetId:I

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "onOpenMenu"

    return-object v0
.end method
