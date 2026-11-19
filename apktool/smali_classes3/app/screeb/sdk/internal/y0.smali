.class public final Lapp/screeb/sdk/internal/y0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:[J

.field public d:[J

.field public e:I

.field public f:[I

.field public final g:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lapp/screeb/sdk/internal/y0;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lapp/screeb/sdk/internal/y0;->d:[J

    new-array v0, v0, [I

    iput-object v0, p0, Lapp/screeb/sdk/internal/y0;->f:[I

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lapp/screeb/sdk/internal/y0;->g:Ljava/util/BitSet;

    return-void
.end method

.method public static a([SIIIII)J
    .locals 19

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "pixels"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move/from16 v5, p4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    add-int v7, p2, v6

    mul-int v7, v7, p5

    add-int v7, v7, p1

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x3

    const-wide/32 v12, 0xffff

    if-ge v9, v1, :cond_0

    add-int v9, v7, v8

    aget-short v14, v0, v9

    int-to-long v14, v14

    and-long/2addr v14, v12

    add-int/lit8 v16, v9, 0x1

    aget-short v4, v0, v16

    const-wide v17, 0x100000001b3L

    int-to-long v10, v4

    and-long/2addr v10, v12

    const/16 v4, 0x10

    shl-long/2addr v10, v4

    or-long/2addr v10, v14

    add-int/lit8 v4, v9, 0x2

    aget-short v4, v0, v4

    int-to-long v14, v4

    and-long/2addr v14, v12

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v10, v14

    add-int/lit8 v9, v9, 0x3

    aget-short v4, v0, v9

    int-to-long v14, v4

    and-long/2addr v12, v14

    const/16 v4, 0x30

    shl-long/2addr v12, v4

    or-long v9, v10, v12

    xor-long/2addr v2, v9

    mul-long v2, v2, v17

    add-int/lit8 v8, v8, 0x4

    goto :goto_1

    :cond_0
    const-wide v17, 0x100000001b3L

    :goto_2
    if-ge v8, v1, :cond_1

    add-int v4, v7, v8

    aget-short v4, v0, v4

    int-to-long v9, v4

    and-long/2addr v9, v12

    xor-long/2addr v2, v9

    mul-long v2, v2, v17

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 0
    iget v0, p0, Lapp/screeb/sdk/internal/y0;->a:I

    iget v1, p0, Lapp/screeb/sdk/internal/y0;->b:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lapp/screeb/sdk/internal/y0;->c:[J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/y0;->d:[J

    invoke-static {v1, v2, v0, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    iput v2, p0, Lapp/screeb/sdk/internal/y0;->e:I

    iget-object v1, p0, Lapp/screeb/sdk/internal/y0;->f:[I

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 0
    iget v0, p0, Lapp/screeb/sdk/internal/y0;->a:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lapp/screeb/sdk/internal/y0;->b:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lapp/screeb/sdk/internal/y0;->a:I

    iput p2, p0, Lapp/screeb/sdk/internal/y0;->b:I

    mul-int/2addr p1, p2

    iget-object p2, p0, Lapp/screeb/sdk/internal/y0;->c:[J

    array-length p2, p2

    if-le p1, p2, :cond_1

    new-array p2, p1, [J

    iput-object p2, p0, Lapp/screeb/sdk/internal/y0;->c:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lapp/screeb/sdk/internal/y0;->d:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lapp/screeb/sdk/internal/y0;->f:[I

    :cond_1
    iget-object p2, p0, Lapp/screeb/sdk/internal/y0;->c:[J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object p2, p0, Lapp/screeb/sdk/internal/y0;->d:[J

    invoke-static {p2, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object p2, p0, Lapp/screeb/sdk/internal/y0;->f:[I

    invoke-static {p2, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public final b()Ljava/util/BitSet;
    .locals 9

    iget-object v0, p0, Lapp/screeb/sdk/internal/y0;->g:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget v0, p0, Lapp/screeb/sdk/internal/y0;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget v3, p0, Lapp/screeb/sdk/internal/y0;->a:I

    mul-int v4, v2, v3

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    iget v6, p0, Lapp/screeb/sdk/internal/y0;->e:I

    iget-object v7, p0, Lapp/screeb/sdk/internal/y0;->f:[I

    add-int v8, v4, v5

    aget v7, v7, v8

    sub-int/2addr v6, v7

    const/4 v7, 0x3

    if-le v6, v7, :cond_0

    iget-object v3, p0, Lapp/screeb/sdk/internal/y0;->g:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lapp/screeb/sdk/internal/y0;->g:Ljava/util/BitSet;

    return-object v0
.end method
