.class public final Lapp/screeb/sdk/internal/r0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapp/screeb/sdk/internal/q0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/q0;IIII)V
    .locals 1

    const-string v0, "sourceRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/screeb/sdk/internal/r0;->a:Lapp/screeb/sdk/internal/q0;

    iput p2, p0, Lapp/screeb/sdk/internal/r0;->b:I

    iput p3, p0, Lapp/screeb/sdk/internal/r0;->c:I

    iput p4, p0, Lapp/screeb/sdk/internal/r0;->d:I

    iput p5, p0, Lapp/screeb/sdk/internal/r0;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lapp/screeb/sdk/internal/r0;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lapp/screeb/sdk/internal/r0;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/screeb/sdk/internal/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/screeb/sdk/internal/r0;

    iget-object v1, p0, Lapp/screeb/sdk/internal/r0;->a:Lapp/screeb/sdk/internal/q0;

    iget-object v3, p1, Lapp/screeb/sdk/internal/r0;->a:Lapp/screeb/sdk/internal/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/screeb/sdk/internal/r0;->b:I

    iget v3, p1, Lapp/screeb/sdk/internal/r0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/screeb/sdk/internal/r0;->c:I

    iget v3, p1, Lapp/screeb/sdk/internal/r0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/screeb/sdk/internal/r0;->d:I

    iget v3, p1, Lapp/screeb/sdk/internal/r0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/screeb/sdk/internal/r0;->e:I

    iget p1, p1, Lapp/screeb/sdk/internal/r0;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/screeb/sdk/internal/r0;->a:Lapp/screeb/sdk/internal/q0;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/q0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lapp/screeb/sdk/internal/r0;->b:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/r0;->c:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/r0;->d:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v1, p0, Lapp/screeb/sdk/internal/r0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lapp/screeb/sdk/internal/r0;->a:Lapp/screeb/sdk/internal/q0;

    iget v1, p0, Lapp/screeb/sdk/internal/r0;->b:I

    iget v2, p0, Lapp/screeb/sdk/internal/r0;->c:I

    iget v3, p0, Lapp/screeb/sdk/internal/r0;->d:I

    iget v4, p0, Lapp/screeb/sdk/internal/r0;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Plan(sourceRect="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", worldX="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", worldY="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captureW="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captureH="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
