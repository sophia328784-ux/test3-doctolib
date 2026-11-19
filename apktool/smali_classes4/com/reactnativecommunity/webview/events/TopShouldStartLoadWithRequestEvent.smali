.class public final Lcom/reactnativecommunity/webview/events/TopShouldStartLoadWithRequestEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/events/TopShouldStartLoadWithRequestEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/reactnativecommunity/webview/events/TopShouldStartLoadWithRequestEvent$Companion;


# instance fields
.field private final mData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativecommunity/webview/events/TopShouldStartLoadWithRequestEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/events/TopShouldStartLoadWithRequestEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativecommunity/webview/events/TopShouldStartLoadWithRequestEvent;->Companion:Lcom/reactnativecommunity/webview/events/TopShouldStartLoadWithRequestEvent$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-string v0, "mData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput-object p2, p0, Lcom/reactnativecommunity/webview/events/TopShouldStartLoadWithRequestEvent;->mData:Lcom/facebook/react/bridge/WritableMap;

    .line 16
    const-string p1, "navigationType"

    const-string v0, "other"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p1, "isTopFrame"

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v0

    const-string v1, "topShouldStartLoadWithRequest"

    iget-object v2, p0, Lcom/reactnativecommunity/webview/events/TopShouldStartLoadWithRequestEvent;->mData:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "topShouldStartLoadWithRequest"

    return-object v0
.end method
