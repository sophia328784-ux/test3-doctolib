.class public final Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

.field private final left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

.field private final right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

.field private final top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;


# direct methods
.method public constructor <init>(Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;)V
    .locals 1

    const-string v0, "top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 11
    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 12
    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    .line 13
    iput-object p4, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object p1, p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final getLeft()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final getRight()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public final getTop()Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->top:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->right:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->bottom:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;->left:Lcom/th3rdwave/safeareacontext/SafeAreaViewEdgeModes;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SafeAreaViewEdges(top="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
