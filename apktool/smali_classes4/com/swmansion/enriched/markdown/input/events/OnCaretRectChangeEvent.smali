.class public final Lcom/swmansion/enriched/markdown/input/events/OnCaretRectChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/events/OnCaretRectChangeEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/events/OnCaretRectChangeEvent$Companion;


# instance fields
.field private final rect:Lcom/swmansion/enriched/markdown/input/model/CaretRect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnCaretRectChangeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/events/OnCaretRectChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/events/OnCaretRectChangeEvent;->Companion:Lcom/swmansion/enriched/markdown/input/events/OnCaretRectChangeEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/swmansion/enriched/markdown/input/model/CaretRect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 11
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/input/events/OnCaretRectChangeEvent;->rect:Lcom/swmansion/enriched/markdown/input/model/CaretRect;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/events/OnCaretRectChangeEvent;->rect:Lcom/swmansion/enriched/markdown/input/model/CaretRect;

    invoke-virtual {v1, v0}, Lcom/swmansion/enriched/markdown/input/model/CaretRect;->putInto(Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "onCaretRectChange"

    return-object v0
.end method
