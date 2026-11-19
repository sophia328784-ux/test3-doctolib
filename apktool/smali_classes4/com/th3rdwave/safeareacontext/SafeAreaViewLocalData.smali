.class public final Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

.field private final insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

.field private final mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;


# direct methods
.method public constructor <init>(Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    .line 5
    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 6
    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    iget-object p1, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEdges()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    return-object v0
.end method

.method public final getInsets()Lcom/th3rdwave/safeareacontext/EdgeInsets;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    return-object v0
.end method

.method public final getMode()Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/EdgeInsets;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    invoke-virtual {v1}, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->insets:Lcom/th3rdwave/safeareacontext/EdgeInsets;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->mode:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewLocalData;->edges:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SafeAreaViewLocalData(insets="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edges="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
