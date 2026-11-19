.class public final Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent$Companion;


# instance fields
.field private final rect:Lcom/swmansion/enriched/markdown/input/model/CaretRect;

.field private final requestId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent;->Companion:Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIILcom/swmansion/enriched/markdown/input/model/CaretRect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 11
    iput p3, p0, Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent;->requestId:I

    .line 12
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent;->rect:Lcom/swmansion/enriched/markdown/input/model/CaretRect;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 18
    const-string v1, "requestId"

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent;->requestId:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 19
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/events/OnRequestCaretRectResultEvent;->rect:Lcom/swmansion/enriched/markdown/input/model/CaretRect;

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/input/model/CaretRect;->putInto(Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "onRequestCaretRectResult"

    return-object v0
.end method
