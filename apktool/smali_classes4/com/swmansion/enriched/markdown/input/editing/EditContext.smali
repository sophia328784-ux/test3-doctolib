.class public final Lcom/swmansion/enriched/markdown/input/editing/EditContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deletedLength:I

.field private final editStart:I

.field private final insertedLength:I

.field private final pendingStyleRemovals:Ljava/util/Set;

.field private final pendingStyles:Ljava/util/Set;

.field private final preEditSelectionEnd:I

.field private final preEditSelectionStart:I

.field private final preEditText:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;IILjava/util/Set;Ljava/util/Set;)V
    .locals 1

    const-string v0, "preEditText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingStyles"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingStyleRemovals"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->editStart:I

    .line 12
    iput p2, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->deletedLength:I

    .line 13
    iput p3, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->insertedLength:I

    .line 14
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditText:Ljava/lang/String;

    .line 15
    iput p5, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditSelectionStart:I

    .line 16
    iput p6, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditSelectionEnd:I

    .line 17
    iput-object p7, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->pendingStyles:Ljava/util/Set;

    .line 18
    iput-object p8, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->pendingStyleRemovals:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/swmansion/enriched/markdown/input/editing/EditContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/swmansion/enriched/markdown/input/editing/EditContext;

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->editStart:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->editStart:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->deletedLength:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->deletedLength:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->insertedLength:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->insertedLength:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditText:Ljava/lang/String;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditSelectionStart:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditSelectionStart:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditSelectionEnd:I

    iget v3, p1, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditSelectionEnd:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->pendingStyles:Ljava/util/Set;

    iget-object v3, p1, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->pendingStyles:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->pendingStyleRemovals:Ljava/util/Set;

    iget-object p1, p1, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->pendingStyleRemovals:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDeletedLength()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->deletedLength:I

    return v0
.end method

.method public final getEditStart()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->editStart:I

    return v0
.end method

.method public final getInsertedLength()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->insertedLength:I

    return v0
.end method

.method public final getPendingStyleRemovals()Ljava/util/Set;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->pendingStyleRemovals:Ljava/util/Set;

    return-object v0
.end method

.method public final getPendingStyles()Ljava/util/Set;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->pendingStyles:Ljava/util/Set;

    return-object v0
.end method

.method public final getPreEditSelectionEnd()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditSelectionEnd:I

    return v0
.end method

.method public final getPreEditSelectionStart()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditSelectionStart:I

    return v0
.end method

.method public final getPreEditText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->editStart:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->deletedLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->insertedLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditSelectionStart:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditSelectionEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->pendingStyles:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->pendingStyleRemovals:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->editStart:I

    iget v1, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->deletedLength:I

    iget v2, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->insertedLength:I

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditText:Ljava/lang/String;

    iget v4, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditSelectionStart:I

    iget v5, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->preEditSelectionEnd:I

    iget-object v6, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->pendingStyles:Ljava/util/Set;

    iget-object v7, p0, Lcom/swmansion/enriched/markdown/input/editing/EditContext;->pendingStyleRemovals:Ljava/util/Set;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EditContext(editStart="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deletedLength="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertedLength="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preEditText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preEditSelectionStart="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preEditSelectionEnd="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStyles="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStyleRemovals="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
