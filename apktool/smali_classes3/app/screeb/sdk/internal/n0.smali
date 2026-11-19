.class public final Lapp/screeb/sdk/internal/n0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/lang/reflect/Method;

.field public static final h:Ljava/lang/reflect/Method;

.field public static final i:Ljava/lang/reflect/Method;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lapp/screeb/sdk/internal/k0;

    invoke-direct {v0}, Lapp/screeb/sdk/internal/k0;-><init>()V

    const-string v1, "computeHorizontalScrollOffset"

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/k0;->a(Lapp/screeb/sdk/internal/k0;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lapp/screeb/sdk/internal/n0;->g:Ljava/lang/reflect/Method;

    const-string v1, "computeVerticalScrollOffset"

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/k0;->a(Lapp/screeb/sdk/internal/k0;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lapp/screeb/sdk/internal/n0;->h:Ljava/lang/reflect/Method;

    const-string v1, "computeHorizontalScrollRange"

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/k0;->a(Lapp/screeb/sdk/internal/k0;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lapp/screeb/sdk/internal/n0;->i:Ljava/lang/reflect/Method;

    const-string v1, "computeVerticalScrollRange"

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/k0;->a(Lapp/screeb/sdk/internal/k0;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lapp/screeb/sdk/internal/n0;->j:Ljava/lang/reflect/Method;

    const-string v1, "computeHorizontalScrollExtent"

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/k0;->a(Lapp/screeb/sdk/internal/k0;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lapp/screeb/sdk/internal/n0;->k:Ljava/lang/reflect/Method;

    const-string v1, "computeVerticalScrollExtent"

    invoke-static {v0, v1}, Lapp/screeb/sdk/internal/k0;->a(Lapp/screeb/sdk/internal/k0;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lapp/screeb/sdk/internal/n0;->l:Ljava/lang/reflect/Method;

    const-string v8, "androidx.viewpager2.widget.ViewPager2"

    const-string v9, "android.webkit.WebView"

    const-string v1, "androidx.recyclerview.widget.RecyclerView"

    const-string v2, "android.widget.AbsListView"

    const-string v3, "android.widget.ScrollView"

    const-string v4, "android.widget.HorizontalScrollView"

    const-string v5, "android.widget.NumberPicker"

    const-string v6, "androidx.core.widget.NestedScrollView"

    const-string v7, "androidx.viewpager.widget.ViewPager"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lapp/screeb/sdk/internal/n0;->m:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lapp/screeb/sdk/internal/n0;->a:Ljava/util/WeakHashMap;

    const/4 v0, -0x1

    iput v0, p0, Lapp/screeb/sdk/internal/n0;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapp/screeb/sdk/internal/n0;->e:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/n0;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lapp/screeb/sdk/internal/n0;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lapp/screeb/sdk/internal/n0;->c:I

    iput v0, p0, Lapp/screeb/sdk/internal/n0;->d:I

    iget-object v0, p0, Lapp/screeb/sdk/internal/n0;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final b()Lapp/screeb/sdk/internal/l0;
    .locals 8

    iget v0, p0, Lapp/screeb/sdk/internal/n0;->b:I

    if-ltz v0, :cond_0

    new-instance v1, Lapp/screeb/sdk/internal/l0;

    iget v2, p0, Lapp/screeb/sdk/internal/n0;->c:I

    iget v3, p0, Lapp/screeb/sdk/internal/n0;->d:I

    iget-object v0, p0, Lapp/screeb/sdk/internal/n0;->e:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v1 .. v7}, Lapp/screeb/sdk/internal/l0;-><init>(IIIIII)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
