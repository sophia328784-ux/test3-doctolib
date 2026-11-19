.class public final Lapp/screeb/sdk/internal/u0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(IIIIIFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/screeb/sdk/internal/u0;->a:I

    iput p2, p0, Lapp/screeb/sdk/internal/u0;->b:I

    iput p3, p0, Lapp/screeb/sdk/internal/u0;->c:I

    iput p4, p0, Lapp/screeb/sdk/internal/u0;->d:I

    iput p5, p0, Lapp/screeb/sdk/internal/u0;->e:I

    iput p6, p0, Lapp/screeb/sdk/internal/u0;->f:F

    iput p7, p0, Lapp/screeb/sdk/internal/u0;->g:I

    iput-boolean p8, p0, Lapp/screeb/sdk/internal/u0;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/screeb/sdk/internal/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/screeb/sdk/internal/u0;

    iget v1, p0, Lapp/screeb/sdk/internal/u0;->a:I

    iget v3, p1, Lapp/screeb/sdk/internal/u0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/screeb/sdk/internal/u0;->b:I

    iget v3, p1, Lapp/screeb/sdk/internal/u0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/screeb/sdk/internal/u0;->c:I

    iget v3, p1, Lapp/screeb/sdk/internal/u0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/screeb/sdk/internal/u0;->d:I

    iget v3, p1, Lapp/screeb/sdk/internal/u0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/screeb/sdk/internal/u0;->e:I

    iget v3, p1, Lapp/screeb/sdk/internal/u0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lapp/screeb/sdk/internal/u0;->f:F

    iget v3, p1, Lapp/screeb/sdk/internal/u0;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lapp/screeb/sdk/internal/u0;->g:I

    iget v3, p1, Lapp/screeb/sdk/internal/u0;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lapp/screeb/sdk/internal/u0;->h:Z

    iget-boolean p1, p1, Lapp/screeb/sdk/internal/u0;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lapp/screeb/sdk/internal/u0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lapp/screeb/sdk/internal/u0;->b:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/u0;->c:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/u0;->d:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/u0;->e:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/u0;->f:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lapp/screeb/sdk/internal/u0;->g:I

    invoke-static {v0, v2, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lapp/screeb/sdk/internal/u0;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lapp/screeb/sdk/internal/u0;->a:I

    iget v1, p0, Lapp/screeb/sdk/internal/u0;->b:I

    iget v2, p0, Lapp/screeb/sdk/internal/u0;->c:I

    iget v3, p0, Lapp/screeb/sdk/internal/u0;->d:I

    iget v4, p0, Lapp/screeb/sdk/internal/u0;->e:I

    iget v5, p0, Lapp/screeb/sdk/internal/u0;->f:F

    iget v6, p0, Lapp/screeb/sdk/internal/u0;->g:I

    iget-boolean v7, p0, Lapp/screeb/sdk/internal/u0;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Region(left="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", charCount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textSizePx="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bgColor="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", opaqueBlock="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
