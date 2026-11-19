.class public final Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent$Companion;


# instance fields
.field private final selectionEnd:I

.field private final selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 19
    iput p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;->selectionStart:I

    .line 20
    iput p4, p0, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;->selectionEnd:I

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 26
    const-string v2, "start"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;->selectionStart:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 27
    const-string v2, "end"

    iget v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;->selectionEnd:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;I)V

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "selection"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "topSelectionChange"

    return-object v0
.end method
