.class public final Lapp/screeb/sdk/internal/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/BitSet;

.field public b:Ljava/util/BitSet;

.field public final c:Landroid/graphics/Rect;

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lapp/screeb/sdk/internal/m;->a:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lapp/screeb/sdk/internal/m;->b:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapp/screeb/sdk/internal/m;->c:Landroid/graphics/Rect;

    const/16 v0, 0x40

    new-array v1, v0, [I

    iput-object v1, p0, Lapp/screeb/sdk/internal/m;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lapp/screeb/sdk/internal/m;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lapp/screeb/sdk/internal/m;->f:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lapp/screeb/sdk/internal/m;->g:[I

    const v0, 0x7fffffff

    iput v0, p0, Lapp/screeb/sdk/internal/m;->i:I

    const/4 v1, -0x1

    iput v1, p0, Lapp/screeb/sdk/internal/m;->j:I

    iput v0, p0, Lapp/screeb/sdk/internal/m;->k:I

    iput v1, p0, Lapp/screeb/sdk/internal/m;->l:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lapp/screeb/sdk/internal/m;->l:I

    return v0
.end method

.method public final a(DII)V
    .locals 7

    .line 0
    iget v0, p0, Lapp/screeb/sdk/internal/m;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lapp/screeb/sdk/internal/m;->d:[I

    aget v3, v3, v2

    iget-object v4, p0, Lapp/screeb/sdk/internal/m;->e:[I

    aget v4, v4, v2

    int-to-double v5, v3

    mul-double/2addr v5, p1

    double-to-int v3, v5

    int-to-double v4, v4

    mul-double/2addr v4, p1

    double-to-int v4, v4

    div-int/lit8 v3, v3, 0x40

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x3f

    div-int/lit8 v4, v4, 0x40

    add-int/lit8 v5, p3, -0x1

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    if-gt v3, v4, :cond_0

    iget-object v5, p0, Lapp/screeb/sdk/internal/m;->a:Ljava/util/BitSet;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v3, v4}, Ljava/util/BitSet;->set(II)V

    :cond_0
    iget-object v3, p0, Lapp/screeb/sdk/internal/m;->f:[I

    aget v3, v3, v2

    iget-object v4, p0, Lapp/screeb/sdk/internal/m;->g:[I

    aget v4, v4, v2

    int-to-double v5, v3

    mul-double/2addr v5, p1

    double-to-int v3, v5

    int-to-double v4, v4

    mul-double/2addr v4, p1

    double-to-int v4, v4

    div-int/lit8 v3, v3, 0x40

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x3f

    div-int/lit8 v4, v4, 0x40

    add-int/lit8 v5, p4, -0x1

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    if-gt v3, v4, :cond_2

    iget v5, p0, Lapp/screeb/sdk/internal/m;->i:I

    if-ge v3, v5, :cond_1

    iput v3, p0, Lapp/screeb/sdk/internal/m;->i:I

    :cond_1
    iget v3, p0, Lapp/screeb/sdk/internal/m;->j:I

    if-le v4, v3, :cond_2

    iput v4, p0, Lapp/screeb/sdk/internal/m;->j:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Lapp/screeb/sdk/internal/m;->h:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lapp/screeb/sdk/internal/m;->k:I

    return v0
.end method

.method public final c()Ljava/util/BitSet;
    .locals 2

    iget v0, p0, Lapp/screeb/sdk/internal/m;->i:I

    iput v0, p0, Lapp/screeb/sdk/internal/m;->k:I

    iget v0, p0, Lapp/screeb/sdk/internal/m;->j:I

    iput v0, p0, Lapp/screeb/sdk/internal/m;->l:I

    const v0, 0x7fffffff

    iput v0, p0, Lapp/screeb/sdk/internal/m;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lapp/screeb/sdk/internal/m;->j:I

    iget-object v0, p0, Lapp/screeb/sdk/internal/m;->a:Ljava/util/BitSet;

    iget-object v1, p0, Lapp/screeb/sdk/internal/m;->b:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iput-object v1, p0, Lapp/screeb/sdk/internal/m;->a:Ljava/util/BitSet;

    iput-object v0, p0, Lapp/screeb/sdk/internal/m;->b:Ljava/util/BitSet;

    return-object v0
.end method
