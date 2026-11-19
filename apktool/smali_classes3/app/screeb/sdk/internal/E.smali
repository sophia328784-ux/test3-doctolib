.class public final Lapp/screeb/sdk/internal/E;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/screeb/sdk/internal/E;->a:J

    iput p3, p0, Lapp/screeb/sdk/internal/E;->b:I

    iput p4, p0, Lapp/screeb/sdk/internal/E;->c:I

    iput p5, p0, Lapp/screeb/sdk/internal/E;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lapp/screeb/sdk/internal/E;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lapp/screeb/sdk/internal/E;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/screeb/sdk/internal/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/screeb/sdk/internal/E;

    iget-wide v3, p0, Lapp/screeb/sdk/internal/E;->a:J

    iget-wide v5, p1, Lapp/screeb/sdk/internal/E;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/screeb/sdk/internal/E;->b:I

    iget v3, p1, Lapp/screeb/sdk/internal/E;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/screeb/sdk/internal/E;->c:I

    iget v3, p1, Lapp/screeb/sdk/internal/E;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/screeb/sdk/internal/E;->d:I

    iget p1, p1, Lapp/screeb/sdk/internal/E;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lapp/screeb/sdk/internal/E;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/E;->b:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/E;->c:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v1, p0, Lapp/screeb/sdk/internal/E;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lapp/screeb/sdk/internal/E;->a:J

    iget v2, p0, Lapp/screeb/sdk/internal/E;->b:I

    iget v3, p0, Lapp/screeb/sdk/internal/E;->c:I

    iget v4, p0, Lapp/screeb/sdk/internal/E;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ScrollFramePlan(baseFrameId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dx="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", revealedY="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", revealedH="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
