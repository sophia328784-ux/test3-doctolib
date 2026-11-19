.class public final Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent$Companion;


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent;->Companion:Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput p3, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent;->start:I

    .line 11
    iput p4, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent;->end:I

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 17
    const-string v1, "start"

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent;->start:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v1, "end"

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeSelectionEvent;->end:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "onChangeSelection"

    return-object v0
.end method
