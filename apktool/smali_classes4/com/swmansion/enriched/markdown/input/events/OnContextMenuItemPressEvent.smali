.class public final Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent$Companion;


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

.field private final itemText:Ljava/lang/String;

.field private final orderedListDepth:I

.field private final selectedText:Ljava/lang/String;

.field private final selectionEnd:I

.field private final selectionStart:I

.field private final unorderedListDepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->Companion:Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIZZZZZZIZIZI)V
    .locals 1

    const-string v0, "itemText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->itemText:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->selectedText:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->selectionStart:I

    .line 13
    iput p6, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->selectionEnd:I

    .line 14
    iput-boolean p7, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isBold:Z

    .line 15
    iput-boolean p8, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isItalic:Z

    .line 16
    iput-boolean p9, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isUnderline:Z

    .line 17
    iput-boolean p10, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isStrikethrough:Z

    .line 18
    iput-boolean p11, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isSpoiler:Z

    .line 19
    iput-boolean p12, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isLink:Z

    .line 20
    iput p13, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->headingLevel:I

    .line 21
    iput-boolean p14, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isUnorderedList:Z

    move/from16 p1, p15

    .line 22
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->unorderedListDepth:I

    move/from16 p1, p16

    .line 23
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isOrderedList:Z

    move/from16 p1, p17

    .line 24
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->orderedListDepth:I

    return-void
.end method

.method private static final getEventData$styleEntry(Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "isActive"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 32
    const-string v1, "itemText"

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->itemText:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "selectedText"

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->selectedText:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "selectionStart"

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->selectionStart:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v1, "selectionEnd"

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->selectionEnd:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 39
    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isBold:Z

    invoke-static {v2}, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->getEventData$styleEntry(Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "bold"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 40
    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isItalic:Z

    invoke-static {v2}, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->getEventData$styleEntry(Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "italic"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 41
    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isUnderline:Z

    invoke-static {v2}, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->getEventData$styleEntry(Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "underline"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 42
    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isStrikethrough:Z

    invoke-static {v2}, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->getEventData$styleEntry(Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "strikethrough"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 43
    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isSpoiler:Z

    invoke-static {v2}, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->getEventData$styleEntry(Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "spoiler"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 44
    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isLink:Z

    invoke-static {v2}, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->getEventData$styleEntry(Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "link"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 47
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 48
    iget v3, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->headingLevel:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "isActive"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v3, "level"

    iget v5, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->headingLevel:I

    invoke-interface {v2, v3, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 50
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    const-string v3, "heading"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 54
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 55
    iget-boolean v3, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isUnorderedList:Z

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget v3, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->unorderedListDepth:I

    const-string v5, "depth"

    invoke-interface {v2, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v3, "unorderedList"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 61
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 62
    iget-boolean v3, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->isOrderedList:Z

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    iget v3, p0, Lcom/swmansion/enriched/markdown/input/events/OnContextMenuItemPressEvent;->orderedListDepth:I

    invoke-interface {v2, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v3, "orderedList"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 36
    const-string v2, "styleState"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "onContextMenuItemPress"

    return-object v0
.end method
