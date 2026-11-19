.class public final Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent$Companion;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent;->Companion:Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput-object p3, p0, Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent;->text:Ljava/lang/String;

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

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 19
    const-string v1, "text"

    iget-object v2, p0, Lcom/swmansion/rnscreens/events/SearchBarChangeTextEvent;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "topChangeText"

    return-object v0
.end method
