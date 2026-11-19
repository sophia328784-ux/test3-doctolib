.class public final Lapp/screeb/sdk/internal/T;
.super Ljava/lang/Object;


# static fields
.field public static final d:[I

.field public static final e:Landroid/graphics/Paint;


# instance fields
.field public a:[I

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lapp/screeb/sdk/internal/T;->d:[I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sput-object v0, Lapp/screeb/sdk/internal/T;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lapp/screeb/sdk/internal/T;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lapp/screeb/sdk/internal/T;->b:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    iput v0, p0, Lapp/screeb/sdk/internal/T;->c:I

    return-void
.end method

.method public final a(IIIIIZ)V
    .locals 3

    .line 0
    if-le p3, p1, :cond_2

    if-gt p4, p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lapp/screeb/sdk/internal/T;->c:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lapp/screeb/sdk/internal/T;->a:[I

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/T;->a:[I

    iget-object v0, p0, Lapp/screeb/sdk/internal/T;->b:[I

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/T;->b:[I

    :cond_1
    iget-object v0, p0, Lapp/screeb/sdk/internal/T;->a:[I

    iget v1, p0, Lapp/screeb/sdk/internal/T;->c:I

    aput p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    aput p2, v0, p1

    add-int/lit8 p1, v1, 0x2

    aput p3, v0, p1

    add-int/lit8 p1, v1, 0x3

    aput p4, v0, p1

    iget-object p1, p0, Lapp/screeb/sdk/internal/T;->b:[I

    div-int/lit8 p2, v1, 0x4

    shl-int/lit8 p3, p5, 0x1

    or-int/2addr p3, p6

    aput p3, p1, p2

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lapp/screeb/sdk/internal/T;->c:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()[I
    .locals 6

    iget v0, p0, Lapp/screeb/sdk/internal/T;->c:I

    if-nez v0, :cond_0

    sget-object v0, Lapp/screeb/sdk/internal/T;->d:[I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lapp/screeb/sdk/internal/T;->c:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lapp/screeb/sdk/internal/T;->b:[I

    div-int/lit8 v4, v1, 0x4

    aget v3, v3, v4

    shr-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x4

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lapp/screeb/sdk/internal/T;->a:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    if-nez v2, :cond_4

    sget-object v0, Lapp/screeb/sdk/internal/T;->d:[I

    return-object v0

    :cond_4
    new-array v1, v2, [I

    move v2, v0

    :goto_1
    iget v3, p0, Lapp/screeb/sdk/internal/T;->c:I

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lapp/screeb/sdk/internal/T;->b:[I

    div-int/lit8 v4, v0, 0x4

    aget v3, v3, v4

    shr-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5

    iget-object v3, p0, Lapp/screeb/sdk/internal/T;->a:[I

    aget v4, v3, v0

    aput v4, v1, v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    aget v5, v3, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v0, 0x2

    aget v5, v3, v5

    aput v5, v1, v4

    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v5, v0, 0x3

    aget v3, v3, v5

    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x4

    :cond_5
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_6
    return-object v1
.end method
