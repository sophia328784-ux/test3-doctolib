.class public final Lapp/screeb/sdk/internal/j;
.super Ljava/lang/Object;


# instance fields
.field public a:Lapp/screeb/sdk/internal/w;

.field public b:Lapp/screeb/sdk/internal/w;

.field public c:Lapp/screeb/sdk/internal/N;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapp/screeb/sdk/internal/w;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lapp/screeb/sdk/internal/w;-><init>(I)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/j;->a:Lapp/screeb/sdk/internal/w;

    new-instance v0, Lapp/screeb/sdk/internal/w;

    invoke-direct {v0, v1}, Lapp/screeb/sdk/internal/w;-><init>(I)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/j;->b:Lapp/screeb/sdk/internal/w;

    return-void
.end method

.method public static a(Lapp/screeb/sdk/internal/N;IILapp/screeb/sdk/internal/O;)V
    .locals 3

    .line 0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->f:[I

    aget v1, v1, p1

    iget-object v2, p0, Lapp/screeb/sdk/internal/N;->g:[I

    aget v2, v2, p1

    invoke-static {p3, v0, v1, v2}, Lapp/screeb/sdk/internal/j;->a(Lapp/screeb/sdk/internal/O;Ljava/lang/StringBuilder;II)V

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->h:[I

    aget v1, v1, p1

    iget-object v2, p0, Lapp/screeb/sdk/internal/N;->i:[I

    aget v2, v2, p1

    invoke-static {p3, v0, v1, v2}, Lapp/screeb/sdk/internal/j;->a(Lapp/screeb/sdk/internal/O;Ljava/lang/StringBuilder;II)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->j:[I

    aget v1, v1, p1

    iget-object v2, p0, Lapp/screeb/sdk/internal/N;->k:[I

    aget v2, v2, p1

    invoke-static {p3, v0, v1, v2}, Lapp/screeb/sdk/internal/j;->a(Lapp/screeb/sdk/internal/O;Ljava/lang/StringBuilder;II)V

    :cond_2
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    iget-object p2, p0, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lapp/screeb/sdk/internal/N;->l:[I

    aget v0, v0, p1

    iget-object p0, p0, Lapp/screeb/sdk/internal/N;->m:[I

    aget p0, p0, p1

    invoke-static {p3, p2, v0, p0}, Lapp/screeb/sdk/internal/j;->a(Lapp/screeb/sdk/internal/O;Ljava/lang/StringBuilder;II)V

    :cond_3
    return-void
.end method

.method public static a(Lapp/screeb/sdk/internal/N;ILapp/screeb/sdk/internal/O;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/N;->b:[J

    aget-wide v1, v0, p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lapp/screeb/sdk/internal/O;->a(BJ)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->d:[B

    aget-byte v1, v1, p1

    invoke-virtual {p2, v0}, Lapp/screeb/sdk/internal/O;->a(I)V

    iget-object v2, p2, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->c:[J

    aget-wide v2, v1, p1

    invoke-virtual {p2, v2, v3}, Lapp/screeb/sdk/internal/O;->a(J)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->o:[I

    aget v1, v1, p1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Lapp/screeb/sdk/internal/O;->b(J)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->e:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v2, v1

    invoke-virtual {p2, v0}, Lapp/screeb/sdk/internal/O;->a(I)V

    iget-object v0, p2, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {p0, p1, v1, p2}, Lapp/screeb/sdk/internal/j;->a(Lapp/screeb/sdk/internal/N;IILapp/screeb/sdk/internal/O;)V

    return-void
.end method

.method public static a(Lapp/screeb/sdk/internal/O;Ljava/lang/StringBuilder;II)V
    .locals 8

    .line 0
    const-wide/16 v0, 0x0

    if-ltz p2, :cond_4

    if-gtz p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "arena"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p3, :cond_1

    invoke-virtual {p0, v0, v1}, Lapp/screeb/sdk/internal/O;->b(J)V

    return-void

    :cond_1
    iget-object v2, p0, Lapp/screeb/sdk/internal/O;->c:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    int-to-float v3, p3

    mul-float/2addr v2, v3

    const/4 v3, 0x1

    int-to-float v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lapp/screeb/sdk/internal/O;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, v2, :cond_2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lapp/screeb/sdk/internal/O;->d:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v2, p0, Lapp/screeb/sdk/internal/O;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lapp/screeb/sdk/internal/O;->c:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lapp/screeb/sdk/internal/O;->c:Ljava/nio/charset/CharsetEncoder;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    iget-object p2, p0, Lapp/screeb/sdk/internal/O;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    iget-object p1, p0, Lapp/screeb/sdk/internal/O;->c:Ljava/nio/charset/CharsetEncoder;

    iget-object p2, p0, Lapp/screeb/sdk/internal/O;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    iget-object p1, p0, Lapp/screeb/sdk/internal/O;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iget-object p2, p0, Lapp/screeb/sdk/internal/O;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    add-int/lit8 p2, p1, 0xa

    invoke-virtual {p0, p2}, Lapp/screeb/sdk/internal/O;->a(I)V

    iget-object p2, p0, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    int-to-long v2, p1

    const-string p1, "buf"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, v2

    cmp-long p1, v4, v0

    const-wide/16 v4, 0x7f

    if-eqz p1, :cond_3

    and-long/2addr v4, v2

    const-wide/16 v6, 0x80

    or-long/2addr v4, v6

    long-to-int p1, v4

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x7

    ushr-long/2addr v2, p1

    goto :goto_0

    :cond_3
    and-long v0, v2, v4

    long-to-int p1, v0

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lapp/screeb/sdk/internal/O;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1}, Lapp/screeb/sdk/internal/O;->b(J)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/StringBuilder;II)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    return v0

    :cond_0
    const/4 p5, 0x1

    if-gtz p2, :cond_1

    return p5

    :cond_1
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return p5
.end method


# virtual methods
.method public final a(Lapp/screeb/sdk/internal/N;Lapp/screeb/sdk/internal/N;Lapp/screeb/sdk/internal/O;Z)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "current"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "out"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p4, :cond_f

    if-eqz v1, :cond_f

    iget v5, v1, Lapp/screeb/sdk/internal/N;->a:I

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v0, Lapp/screeb/sdk/internal/j;->c:Lapp/screeb/sdk/internal/N;

    if-ne v1, v5, :cond_1

    iget-object v5, v0, Lapp/screeb/sdk/internal/j;->a:Lapp/screeb/sdk/internal/w;

    iget-object v6, v0, Lapp/screeb/sdk/internal/j;->b:Lapp/screeb/sdk/internal/w;

    iput-object v6, v0, Lapp/screeb/sdk/internal/j;->a:Lapp/screeb/sdk/internal/w;

    iput-object v5, v0, Lapp/screeb/sdk/internal/j;->b:Lapp/screeb/sdk/internal/w;

    invoke-virtual {v5}, Lapp/screeb/sdk/internal/w;->a()V

    iget v5, v2, Lapp/screeb/sdk/internal/N;->a:I

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_3

    iget-object v7, v0, Lapp/screeb/sdk/internal/j;->b:Lapp/screeb/sdk/internal/w;

    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->b:[J

    aget-wide v9, v8, v6

    invoke-virtual {v7, v9, v10, v6}, Lapp/screeb/sdk/internal/w;->a(JI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lapp/screeb/sdk/internal/j;->a:Lapp/screeb/sdk/internal/w;

    invoke-virtual {v5}, Lapp/screeb/sdk/internal/w;->a()V

    iget-object v5, v0, Lapp/screeb/sdk/internal/j;->b:Lapp/screeb/sdk/internal/w;

    invoke-virtual {v5}, Lapp/screeb/sdk/internal/w;->a()V

    iget v5, v1, Lapp/screeb/sdk/internal/N;->a:I

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_2

    iget-object v7, v0, Lapp/screeb/sdk/internal/j;->a:Lapp/screeb/sdk/internal/w;

    iget-object v8, v1, Lapp/screeb/sdk/internal/N;->b:[J

    aget-wide v9, v8, v6

    invoke-virtual {v7, v9, v10, v6}, Lapp/screeb/sdk/internal/w;->a(JI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget v5, v2, Lapp/screeb/sdk/internal/N;->a:I

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_3

    iget-object v7, v0, Lapp/screeb/sdk/internal/j;->b:Lapp/screeb/sdk/internal/w;

    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->b:[J

    aget-wide v9, v8, v6

    invoke-virtual {v7, v9, v10, v6}, Lapp/screeb/sdk/internal/w;->a(JI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iput-object v2, v0, Lapp/screeb/sdk/internal/j;->c:Lapp/screeb/sdk/internal/N;

    iget v5, v2, Lapp/screeb/sdk/internal/N;->a:I

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_d

    iget-object v7, v2, Lapp/screeb/sdk/internal/N;->b:[J

    aget-wide v8, v7, v6

    iget-object v7, v0, Lapp/screeb/sdk/internal/j;->a:Lapp/screeb/sdk/internal/w;

    invoke-virtual {v7, v8, v9}, Lapp/screeb/sdk/internal/w;->a(J)I

    move-result v7

    if-gez v7, :cond_4

    invoke-static {v2, v6, v3}, Lapp/screeb/sdk/internal/j;->a(Lapp/screeb/sdk/internal/N;ILapp/screeb/sdk/internal/O;)V

    goto/16 :goto_5

    :cond_4
    iget-object v10, v2, Lapp/screeb/sdk/internal/N;->c:[J

    aget-wide v11, v10, v6

    iget-object v10, v1, Lapp/screeb/sdk/internal/N;->c:[J

    aget-wide v13, v10, v7

    cmp-long v10, v11, v13

    const/4 v11, 0x4

    if-nez v10, :cond_5

    iget-object v10, v2, Lapp/screeb/sdk/internal/N;->o:[I

    aget v10, v10, v6

    iget-object v12, v1, Lapp/screeb/sdk/internal/N;->o:[I

    aget v12, v12, v7

    if-eq v10, v12, :cond_6

    :cond_5
    invoke-virtual {v3, v11, v8, v9}, Lapp/screeb/sdk/internal/O;->a(BJ)V

    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->c:[J

    aget-wide v9, v8, v6

    invoke-virtual {v3, v9, v10}, Lapp/screeb/sdk/internal/O;->a(J)V

    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->o:[I

    aget v8, v8, v6

    int-to-long v8, v8

    invoke-virtual {v3, v8, v9}, Lapp/screeb/sdk/internal/O;->b(J)V

    :cond_6
    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->n:[J

    aget-wide v9, v8, v6

    iget-object v8, v1, Lapp/screeb/sdk/internal/N;->n:[J

    aget-wide v12, v8, v7

    cmp-long v8, v9, v12

    if-eqz v8, :cond_c

    iget-object v12, v2, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->f:[I

    aget v13, v8, v6

    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->g:[I

    aget v14, v8, v6

    iget-object v15, v1, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    iget-object v8, v1, Lapp/screeb/sdk/internal/N;->f:[I

    aget v16, v8, v7

    iget-object v8, v1, Lapp/screeb/sdk/internal/N;->g:[I

    aget v17, v8, v7

    invoke-static/range {v12 .. v17}, Lapp/screeb/sdk/internal/j;->a(Ljava/lang/StringBuilder;IILjava/lang/StringBuilder;II)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move v11, v4

    :goto_4
    iget-object v12, v2, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->l:[I

    aget v13, v8, v6

    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->m:[I

    aget v14, v8, v6

    iget-object v15, v1, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    iget-object v8, v1, Lapp/screeb/sdk/internal/N;->l:[I

    aget v16, v8, v7

    iget-object v8, v1, Lapp/screeb/sdk/internal/N;->m:[I

    aget v17, v8, v7

    invoke-static/range {v12 .. v17}, Lapp/screeb/sdk/internal/j;->a(Ljava/lang/StringBuilder;IILjava/lang/StringBuilder;II)Z

    move-result v8

    if-nez v8, :cond_8

    or-int/lit8 v11, v11, 0x8

    :cond_8
    iget-object v12, v2, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->h:[I

    aget v13, v8, v6

    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->i:[I

    aget v14, v8, v6

    iget-object v15, v1, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    iget-object v8, v1, Lapp/screeb/sdk/internal/N;->h:[I

    aget v16, v8, v7

    iget-object v8, v1, Lapp/screeb/sdk/internal/N;->i:[I

    aget v17, v8, v7

    invoke-static/range {v12 .. v17}, Lapp/screeb/sdk/internal/j;->a(Ljava/lang/StringBuilder;IILjava/lang/StringBuilder;II)Z

    move-result v8

    if-nez v8, :cond_9

    or-int/lit8 v11, v11, 0x1

    :cond_9
    iget-object v12, v2, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->j:[I

    aget v13, v8, v6

    iget-object v8, v2, Lapp/screeb/sdk/internal/N;->k:[I

    aget v14, v8, v6

    iget-object v15, v1, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    iget-object v8, v1, Lapp/screeb/sdk/internal/N;->j:[I

    aget v16, v8, v7

    iget-object v8, v1, Lapp/screeb/sdk/internal/N;->k:[I

    aget v17, v8, v7

    invoke-static/range {v12 .. v17}, Lapp/screeb/sdk/internal/j;->a(Ljava/lang/StringBuilder;IILjava/lang/StringBuilder;II)Z

    move-result v7

    if-nez v7, :cond_a

    or-int/lit8 v11, v11, 0x2

    :cond_a
    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    iget-object v7, v2, Lapp/screeb/sdk/internal/N;->b:[J

    aget-wide v8, v7, v6

    const/4 v7, 0x2

    invoke-virtual {v3, v7, v8, v9}, Lapp/screeb/sdk/internal/O;->a(BJ)V

    int-to-byte v7, v11

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lapp/screeb/sdk/internal/O;->a(I)V

    iget-object v8, v3, Lapp/screeb/sdk/internal/O;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v6, v11, v3}, Lapp/screeb/sdk/internal/j;->a(Lapp/screeb/sdk/internal/N;IILapp/screeb/sdk/internal/O;)V

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_d
    iget v2, v1, Lapp/screeb/sdk/internal/N;->a:I

    :goto_6
    if-ge v4, v2, :cond_10

    iget-object v5, v1, Lapp/screeb/sdk/internal/N;->b:[J

    aget-wide v6, v5, v4

    iget-object v5, v0, Lapp/screeb/sdk/internal/j;->b:Lapp/screeb/sdk/internal/w;

    invoke-virtual {v5, v6, v7}, Lapp/screeb/sdk/internal/w;->a(J)I

    move-result v5

    if-gez v5, :cond_e

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v6, v7}, Lapp/screeb/sdk/internal/O;->a(BJ)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    const/4 v1, 0x0

    iput-object v1, v0, Lapp/screeb/sdk/internal/j;->c:Lapp/screeb/sdk/internal/N;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lapp/screeb/sdk/internal/O;->a(BJ)V

    iget v1, v2, Lapp/screeb/sdk/internal/N;->a:I

    :goto_8
    if-ge v4, v1, :cond_10

    invoke-static {v2, v4, v3}, Lapp/screeb/sdk/internal/j;->a(Lapp/screeb/sdk/internal/N;ILapp/screeb/sdk/internal/O;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method
