.class public abstract Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;


# instance fields
.field private final name:Ljava/lang/String;

.field private final registrationName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 11
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;->name:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;->registrationName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getEventRegistrationName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;->registrationName:Ljava/lang/String;

    return-object v0
.end method
