.class public final Lexpo/modules/image/SizeDeterminer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/SizeDeterminer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/image/SizeDeterminer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMaxDisplayLength(Lexpo/modules/image/SizeDeterminer$Companion;Landroid/content/Context;)I
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lexpo/modules/image/SizeDeterminer$Companion;->getMaxDisplayLength(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final getMaxDisplayLength(Landroid/content/Context;)I
    .locals 1

    .line 340
    invoke-virtual {p0}, Lexpo/modules/image/SizeDeterminer$Companion;->getMaxDisplayLength()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 341
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 342
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 343
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 345
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/image/SizeDeterminer$Companion;->setMaxDisplayLength(Ljava/lang/Integer;)V

    .line 347
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/image/SizeDeterminer$Companion;->getMaxDisplayLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getMaxDisplayLength()Ljava/lang/Integer;
    .locals 1

    .line 334
    invoke-static {}, Lexpo/modules/image/SizeDeterminer;->access$getMaxDisplayLength$cp()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final setMaxDisplayLength(Ljava/lang/Integer;)V
    .locals 0

    .line 334
    invoke-static {p1}, Lexpo/modules/image/SizeDeterminer;->access$setMaxDisplayLength$cp(Ljava/lang/Integer;)V

    return-void
.end method
