.class public final Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent$Companion;


# instance fields
.field private final headingLevel:I

.field private final isBold:Z

.field private final isItalic:Z

.field private final isLink:Z

.field private final isOrderedList:Z

.field private final isSpoiler:Z

.field private final isStrikethrough:Z

.field private final isUnderline:Z

.field private final isUnorderedList:Z

.field private final orderedListDepth:I

.field private final unorderedListDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->Companion:Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIZZZZZZIZIZI)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput-boolean p3, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isBold:Z

    .line 11
    iput-boolean p4, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isItalic:Z

    .line 12
    iput-boolean p5, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isUnderline:Z

    .line 13
    iput-boolean p6, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isStrikethrough:Z

    .line 14
    iput-boolean p7, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isSpoiler:Z

    .line 15
    iput-boolean p8, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isLink:Z

    .line 16
    iput p9, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->headingLevel:I

    .line 17
    iput-boolean p10, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isUnorderedList:Z

    .line 18
    iput p11, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->unorderedListDepth:I

    .line 19
    iput-boolean p12, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isOrderedList:Z

    .line 20
    iput p13, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->orderedListDepth:I

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isBold:Z

    const-string v3, "isActive"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    const-string v2, "bold"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isItalic:Z

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v2, "italic"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isUnderline:Z

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v2, "underline"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 40
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isStrikethrough:Z

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string v2, "strikethrough"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 44
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isSpoiler:Z

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v2, "spoiler"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 48
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isLink:Z

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 53
    iget v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->headingLevel:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    const-string v2, "level"

    iget v4, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->headingLevel:I

    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string v2, "heading"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 60
    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isUnorderedList:Z

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    iget v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->unorderedListDepth:I

    const-string v4, "depth"

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v2, "unorderedList"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 66
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 67
    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->isOrderedList:Z

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    iget v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnChangeStateEvent;->orderedListDepth:I

    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string v2, "orderedList"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "onChangeState"

    return-object v0
.end method
