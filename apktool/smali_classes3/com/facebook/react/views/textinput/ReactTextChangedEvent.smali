.class public final Lcom/facebook/react/views/textinput/ReactTextChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextChangedEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/textinput/ReactTextChangedEvent$Companion;


# instance fields
.field private final eventCount:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextChangedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->Companion:Lcom/facebook/react/views/textinput/ReactTextChangedEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 18
    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->text:Ljava/lang/String;

    .line 19
    iput p4, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->eventCount:I

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 25
    const-string v1, "text"

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "eventCount"

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextChangedEvent;->eventCount:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v1, "target"

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "topChange"

    return-object v0
.end method
