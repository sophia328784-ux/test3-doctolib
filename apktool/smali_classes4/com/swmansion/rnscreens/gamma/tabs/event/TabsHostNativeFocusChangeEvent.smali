.class public final Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/common/event/NamingAwareEventType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent$Companion;


# instance fields
.field private final repeatedSelectionHandledBySpecialEffect:Z

.field private final tabKey:Ljava/lang/String;

.field private final tabNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 1

    const-string v0, "tabKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 11
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->tabKey:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->tabNumber:I

    .line 13
    iput-boolean p5, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->repeatedSelectionHandledBySpecialEffect:Z

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 2

    .line 24
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->tabNumber:I

    mul-int/lit8 v0, v0, 0xa

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->repeatedSelectionHandledBySpecialEffect:Z

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 28
    const-string v1, "tabKey"

    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->tabKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "repeatedSelectionHandledBySpecialEffect"

    .line 31
    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/tabs/event/TabsHostNativeFocusChangeEvent;->repeatedSelectionHandledBySpecialEffect:Z

    .line 29
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "topNativeFocusChange"

    return-object v0
.end method

.method public getEventRegistrationName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "onNativeFocusChange"

    return-object v0
.end method
