.class public final Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent$Companion;


# instance fields
.field private final indicator:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent;->Companion:Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent;->indicator:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 17
    const-string v1, "indicator"

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent;->indicator:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "text"

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeMentionEvent;->text:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "onChangeMention"

    return-object v0
.end method
