.class public final Lapp/screeb/sdk/internal/N;
.super Ljava/lang/Object;


# static fields
.field public static final t:Ljava/lang/Class;

.field public static final u:Lkotlin/Lazy;

.field public static final v:Lkotlin/Lazy;

.field public static final w:Ljava/util/HashMap;

.field public static final x:Ljava/util/HashMap;

.field public static final y:Ljava/util/IdentityHashMap;


# instance fields
.field public a:I

.field public b:[J

.field public c:[J

.field public d:[B

.field public e:[B

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[I

.field public final p:Ljava/lang/StringBuilder;

.field public final q:Ljava/lang/StringBuilder;

.field public r:Z

.field public final s:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Landroidx/recyclerview/widget/RecyclerView;->$r8$clinit:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lapp/screeb/sdk/internal/N;->t:Ljava/lang/Class;

    new-instance v0, Lapp/screeb/sdk/internal/N$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/screeb/sdk/internal/N$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lapp/screeb/sdk/internal/N;->u:Lkotlin/Lazy;

    new-instance v0, Lapp/screeb/sdk/internal/N$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/screeb/sdk/internal/N$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lapp/screeb/sdk/internal/N;->v:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/screeb/sdk/internal/N;->w:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/screeb/sdk/internal/N;->x:Ljava/util/HashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lapp/screeb/sdk/internal/N;->y:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [J

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->b:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->c:[J

    new-array v1, v0, [B

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->d:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->e:[B

    new-array v1, v0, [I

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->f:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->i:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->j:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->k:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->l:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->m:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->n:[J

    new-array v0, v0, [I

    iput-object v0, p0, Lapp/screeb/sdk/internal/N;->o:[I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lapp/screeb/sdk/internal/N;->s:Ljava/util/HashSet;

    return-void
.end method

.method public static final a()Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lapp/screeb/sdk/internal/N;->t:Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-string v2, "getAdapter"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static final b()Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    sget-object v0, Lapp/screeb/sdk/internal/N;->t:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v1, "getChildAdapterPosition"

    const-class v2, Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(JJBBIIIIIIIIIJ)I
    .locals 3

    .line 0
    iget v0, p0, Lapp/screeb/sdk/internal/N;->a:I

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->b:[J

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->c:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->c:[J

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->d:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->d:[B

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->e:[B

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->f:[I

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->g:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->g:[I

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->h:[I

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->i:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->i:[I

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->j:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->j:[I

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->k:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->k:[I

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->l:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->l:[I

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->m:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->m:[I

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->n:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lapp/screeb/sdk/internal/N;->n:[J

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/N;->o:[I

    :cond_0
    iget v0, p0, Lapp/screeb/sdk/internal/N;->a:I

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->b:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->c:[J

    aput-wide p3, p1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->d:[B

    aput-byte p5, p1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->e:[B

    aput-byte p6, p1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->f:[I

    aput p7, p1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->g:[I

    aput p8, p1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->h:[I

    aput p9, p1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->i:[I

    aput p10, p1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->j:[I

    aput p11, p1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->k:[I

    aput p12, p1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->l:[I

    aput p13, p1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->m:[I

    aput p14, p1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->o:[I

    aput p15, p1, v0

    iget-object p1, p0, Lapp/screeb/sdk/internal/N;->n:[J

    aput-wide p16, p1, v0

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lapp/screeb/sdk/internal/N;->a:I

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lapp/screeb/sdk/internal/N;->a:I

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/N;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/N;->r:Z

    iget-object v0, p0, Lapp/screeb/sdk/internal/N;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
