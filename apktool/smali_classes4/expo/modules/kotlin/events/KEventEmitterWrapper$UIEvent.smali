.class final Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/events/KEventEmitterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UIEvent"
.end annotation


# instance fields
.field private final coalescingKey:Ljava/lang/Short;

.field private final eventBody:Lcom/facebook/react/bridge/WritableMap;

.field private final eventNameInternal:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V
    .locals 1

    const-string v0, "eventNameInternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 115
    iput-object p3, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->eventNameInternal:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    .line 117
    iput-object p5, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->coalescingKey:Ljava/lang/Short;

    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->coalescingKey:Ljava/lang/Short;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 121
    iget-object v0, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->coalescingKey:Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 122
    iget-object v0, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lexpo/modules/kotlin/events/KEventEmitterWrapper$UIEvent;->eventNameInternal:Ljava/lang/String;

    invoke-static {v0}, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapperKt;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
