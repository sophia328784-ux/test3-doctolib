.class public final Lcom/swmansion/enriched/markdown/renderer/ListContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;,
        Lcom/swmansion/enriched/markdown/renderer/ListContextManager$WhenMappings;
    }
.end annotation


# instance fields
.field private final context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;


# direct methods
.method public constructor <init>(Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    return-void
.end method


# virtual methods
.method public final enterList(Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;Lcom/swmansion/enriched/markdown/styles/ListStyle;I)Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;
    .locals 8

    const-string v0, "listType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->getListDepth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 43
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    invoke-virtual {v4}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->getListType()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    sget-object v5, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;->ORDERED:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    if-ne v4, v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 49
    iget-object v6, p0, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    invoke-virtual {v6}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->pushOrderedListItemNumber()V

    .line 52
    :cond_3
    iget-object v6, p0, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v7}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setListDepth(I)V

    .line 53
    sget-object v6, Lcom/swmansion/enriched/markdown/renderer/ListContextManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v2, :cond_5

    const/4 v6, 0x2

    if-ne p1, v6, :cond_4

    .line 59
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setUnorderedListStyle(Lcom/swmansion/enriched/markdown/styles/ListStyle;)V

    goto :goto_3

    .line 53
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    invoke-virtual {p1, p2}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setOrderedListStyle(Lcom/swmansion/enriched/markdown/styles/ListStyle;)V

    .line 62
    :goto_3
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    invoke-virtual {p1, p3}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->resetListItemNumber(I)V

    .line 64
    new-instance p1, Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    move v1, v2

    :cond_6
    invoke-direct {p1, v0, v4, v1}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;-><init>(ILcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;Z)V

    return-object p1
.end method

.method public final exitList(Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;)V
    .locals 2

    const-string v0, "entryState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;->getPreviousDepth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setListDepth(I)V

    .line 80
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->clearListStyle()V

    .line 82
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;->getWasNestedInOrderedList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->popOrderedListItemNumber()V

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;->getPreviousDepth()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/renderer/ListContextManager;->context:Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/ListContextManager$ListEntryState;->getParentListType()Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext;->setListType(Lcom/swmansion/enriched/markdown/renderer/BlockStyleContext$ListType;)V

    :cond_1
    return-void
.end method
