.class public final Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent$Companion;


# instance fields
.field private final checked:Z

.field private final itemText:Ljava/lang/String;

.field private final taskIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent;->Companion:Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;)V
    .locals 1

    const-string v0, "itemText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 10
    iput p3, p0, Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent;->taskIndex:I

    .line 11
    iput-boolean p4, p0, Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent;->checked:Z

    .line 12
    iput-object p5, p0, Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent;->itemText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 18
    const-string v1, "index"

    iget v2, p0, Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent;->taskIndex:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v1, "checked"

    iget-boolean v2, p0, Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent;->checked:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "text"

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/events/TaskListItemPressEvent;->itemText:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "onTaskListItemPress"

    return-object v0
.end method
