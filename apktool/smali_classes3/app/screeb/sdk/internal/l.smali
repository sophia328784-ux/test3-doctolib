.class public final Lapp/screeb/sdk/internal/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(IIIIIIIIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/screeb/sdk/internal/l;->a:I

    iput p2, p0, Lapp/screeb/sdk/internal/l;->b:I

    iput p3, p0, Lapp/screeb/sdk/internal/l;->c:I

    iput p4, p0, Lapp/screeb/sdk/internal/l;->d:I

    iput p5, p0, Lapp/screeb/sdk/internal/l;->e:I

    iput p6, p0, Lapp/screeb/sdk/internal/l;->f:I

    iput p7, p0, Lapp/screeb/sdk/internal/l;->g:I

    iput p8, p0, Lapp/screeb/sdk/internal/l;->h:I

    iput p9, p0, Lapp/screeb/sdk/internal/l;->i:I

    iput p10, p0, Lapp/screeb/sdk/internal/l;->j:I

    iput-wide p11, p0, Lapp/screeb/sdk/internal/l;->k:J

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIJI)V
    .locals 15

    .line 0
    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v13, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p10

    :goto_0
    move/from16 v12, p9

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v14}, Lapp/screeb/sdk/internal/l;-><init>(IIIIIIIIIIJ)V

    return-void
.end method

.method public static a(Lapp/screeb/sdk/internal/l;IIIII)Lapp/screeb/sdk/internal/l;
    .locals 13

    move/from16 v0, p5

    iget v1, p0, Lapp/screeb/sdk/internal/l;->a:I

    iget v2, p0, Lapp/screeb/sdk/internal/l;->b:I

    iget v3, p0, Lapp/screeb/sdk/internal/l;->c:I

    iget v4, p0, Lapp/screeb/sdk/internal/l;->d:I

    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_0

    iget p1, p0, Lapp/screeb/sdk/internal/l;->e:I

    :cond_0
    move v5, p1

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_1

    iget p1, p0, Lapp/screeb/sdk/internal/l;->f:I

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    iget v7, p0, Lapp/screeb/sdk/internal/l;->g:I

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_2

    iget p1, p0, Lapp/screeb/sdk/internal/l;->h:I

    move v8, p1

    goto :goto_1

    :cond_2
    move/from16 v8, p3

    :goto_1
    iget v9, p0, Lapp/screeb/sdk/internal/l;->i:I

    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_3

    iget p1, p0, Lapp/screeb/sdk/internal/l;->j:I

    move v10, p1

    goto :goto_2

    :cond_3
    move/from16 v10, p4

    :goto_2
    iget-wide v11, p0, Lapp/screeb/sdk/internal/l;->k:J

    new-instance v0, Lapp/screeb/sdk/internal/l;

    invoke-direct/range {v0 .. v12}, Lapp/screeb/sdk/internal/l;-><init>(IIIIIIIIIIJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/screeb/sdk/internal/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/screeb/sdk/internal/l;

    iget v1, p0, Lapp/screeb/sdk/internal/l;->a:I

    iget v3, p1, Lapp/screeb/sdk/internal/l;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/screeb/sdk/internal/l;->b:I

    iget v3, p1, Lapp/screeb/sdk/internal/l;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/screeb/sdk/internal/l;->c:I

    iget v3, p1, Lapp/screeb/sdk/internal/l;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/screeb/sdk/internal/l;->d:I

    iget v3, p1, Lapp/screeb/sdk/internal/l;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/screeb/sdk/internal/l;->e:I

    iget v3, p1, Lapp/screeb/sdk/internal/l;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lapp/screeb/sdk/internal/l;->f:I

    iget v3, p1, Lapp/screeb/sdk/internal/l;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lapp/screeb/sdk/internal/l;->g:I

    iget v3, p1, Lapp/screeb/sdk/internal/l;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lapp/screeb/sdk/internal/l;->h:I

    iget v3, p1, Lapp/screeb/sdk/internal/l;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lapp/screeb/sdk/internal/l;->i:I

    iget v3, p1, Lapp/screeb/sdk/internal/l;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lapp/screeb/sdk/internal/l;->j:I

    iget v3, p1, Lapp/screeb/sdk/internal/l;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lapp/screeb/sdk/internal/l;->k:J

    iget-wide v5, p1, Lapp/screeb/sdk/internal/l;->k:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lapp/screeb/sdk/internal/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lapp/screeb/sdk/internal/l;->b:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/l;->c:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/l;->d:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/l;->e:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/l;->f:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/l;->g:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/l;->h:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/l;->i:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget v2, p0, Lapp/screeb/sdk/internal/l;->j:I

    invoke-static {v2, v0, v1}, Lapp/screeb/sdk/internal/k;->a(III)I

    move-result v0

    iget-wide v1, p0, Lapp/screeb/sdk/internal/l;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lapp/screeb/sdk/internal/l;->a:I

    iget v1, p0, Lapp/screeb/sdk/internal/l;->b:I

    iget v2, p0, Lapp/screeb/sdk/internal/l;->c:I

    iget v3, p0, Lapp/screeb/sdk/internal/l;->d:I

    iget v4, p0, Lapp/screeb/sdk/internal/l;->e:I

    iget v5, p0, Lapp/screeb/sdk/internal/l;->f:I

    iget v6, p0, Lapp/screeb/sdk/internal/l;->g:I

    iget v7, p0, Lapp/screeb/sdk/internal/l;->h:I

    iget v8, p0, Lapp/screeb/sdk/internal/l;->i:I

    iget v9, p0, Lapp/screeb/sdk/internal/l;->j:I

    iget-wide v10, p0, Lapp/screeb/sdk/internal/l;->k:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DirtyTileRect(bitmapX="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", worldX="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", worldY="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tx0="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tx1="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ty="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ty1="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
