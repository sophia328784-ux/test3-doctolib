.class public final Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent$Companion;


# instance fields
.field private final itemText:Ljava/lang/String;

.field private final selectedText:Ljava/lang/String;

.field private final selectionEnd:I

.field private final selectionStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent;->Companion:Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "itemText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent;->itemText:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent;->selectedText:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent;->selectionStart:I

    .line 13
    iput p6, p0, Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent;->selectionEnd:I

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 19
    const-string v1, "itemText"

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent;->itemText:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "selectedText"

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent;->selectedText:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "selectionStart"

    iget v2, p0, Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent;->selectionStart:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v1, "selectionEnd"

    iget v2, p0, Lcom/swmansion/enriched/markdown/events/ContextMenuItemPressEvent;->selectionEnd:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "onContextMenuItemPress"

    return-object v0
.end method
