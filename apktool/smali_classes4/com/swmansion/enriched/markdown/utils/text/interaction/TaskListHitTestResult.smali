.class public final Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checked:Z

.field private final itemText:Ljava/lang/String;

.field private final taskIndex:I


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 1

    const-string v0, "itemText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->taskIndex:I

    .line 19
    iput-boolean p2, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->checked:Z

    .line 20
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->itemText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;

    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->taskIndex:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->taskIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->checked:Z

    iget-boolean v3, p1, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->checked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->itemText:Ljava/lang/String;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->itemText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->checked:Z

    return v0
.end method

.method public final getItemText()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->itemText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskIndex()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->taskIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->taskIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->checked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->itemText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->taskIndex:I

    iget-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->checked:Z

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->itemText:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TaskListHitTestResult(taskIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", itemText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
