.class public final Lexpo/modules/image/SizeDeterminer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/image/SizeDeterminer$Companion;,
        Lexpo/modules/image/SizeDeterminer$SizeDeterminerLayoutListener;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/image/SizeDeterminer$Companion;

.field private static maxDisplayLength:Ljava/lang/Integer;


# instance fields
.field private final cbs:Ljava/util/List;

.field private final imageViewHolder:Ljava/lang/ref/WeakReference;

.field private layoutListener:Lexpo/modules/image/SizeDeterminer$SizeDeterminerLayoutListener;

.field private waitForLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/image/SizeDeterminer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/image/SizeDeterminer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/image/SizeDeterminer;->Companion:Lexpo/modules/image/SizeDeterminer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "imageViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/image/SizeDeterminer;->imageViewHolder:Ljava/lang/ref/WeakReference;

    .line 163
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/image/SizeDeterminer;->cbs:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMaxDisplayLength$cp()Ljava/lang/Integer;
    .locals 1

    .line 162
    sget-object v0, Lexpo/modules/image/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$setMaxDisplayLength$cp(Ljava/lang/Integer;)V
    .locals 0

    .line 162
    sput-object p0, Lexpo/modules/image/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    return-void
.end method

.method private final getTargetDimen(III)I
    .locals 3

    .line 262
    iget-object v0, p0, Lexpo/modules/image/SizeDeterminer;->imageViewHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/image/ExpoImageViewWrapper;

    if-nez v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    sub-int v1, p2, p3

    if-lez v1, :cond_1

    return v1

    .line 275
    :cond_1
    iget-boolean v1, p0, Lexpo/modules/image/SizeDeterminer;->waitForLayout:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    sub-int/2addr p1, p3

    if-lez p1, :cond_3

    return p1

    .line 302
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, -0x2

    if-ne p2, p1, :cond_4

    .line 303
    sget-object p1, Lexpo/modules/image/SizeDeterminer;->Companion:Lexpo/modules/image/SizeDeterminer$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lexpo/modules/image/SizeDeterminer$Companion;->access$getMaxDisplayLength(Lexpo/modules/image/SizeDeterminer$Companion;Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method private final getTargetHeight()I
    .locals 3

    .line 246
    iget-object v0, p0, Lexpo/modules/image/SizeDeterminer;->imageViewHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/image/ExpoImageViewWrapper;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    .line 247
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 249
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 250
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Lexpo/modules/image/SizeDeterminer;->getTargetDimen(III)I

    move-result v0

    return v0
.end method

.method private final getTargetWidth()I
    .locals 3

    .line 254
    iget-object v0, p0, Lexpo/modules/image/SizeDeterminer;->imageViewHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/image/ExpoImageViewWrapper;

    if-nez v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    .line 255
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 257
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 258
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v2, v1}, Lexpo/modules/image/SizeDeterminer;->getTargetDimen(III)I

    move-result v0

    return v0
.end method

.method private final isDimensionValid(I)Z
    .locals 1

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isViewStateAndSizeValid(II)Z
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lexpo/modules/image/SizeDeterminer;->isDimensionValid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lexpo/modules/image/SizeDeterminer;->isDimensionValid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final notifyCbs(II)V
    .locals 2

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lexpo/modules/image/SizeDeterminer;->cbs:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    .line 174
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkCurrentDimens()V
    .locals 3

    .line 180
    iget-object v0, p0, Lexpo/modules/image/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-direct {p0}, Lexpo/modules/image/SizeDeterminer;->getTargetWidth()I

    move-result v0

    .line 184
    invoke-direct {p0}, Lexpo/modules/image/SizeDeterminer;->getTargetHeight()I

    move-result v1

    .line 185
    invoke-direct {p0, v0, v1}, Lexpo/modules/image/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-direct {p0, v0, v1}, Lexpo/modules/image/SizeDeterminer;->notifyCbs(II)V

    .line 189
    invoke-virtual {p0}, Lexpo/modules/image/SizeDeterminer;->clearCallbacksAndListener()V

    return-void
.end method

.method public final clearCallbacksAndListener()V
    .locals 4

    .line 232
    iget-object v0, p0, Lexpo/modules/image/SizeDeterminer;->imageViewHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/image/ExpoImageViewWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 234
    iget-object v2, p0, Lexpo/modules/image/SizeDeterminer;->layoutListener:Lexpo/modules/image/SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 236
    :cond_1
    iput-object v1, p0, Lexpo/modules/image/SizeDeterminer;->layoutListener:Lexpo/modules/image/SizeDeterminer$SizeDeterminerLayoutListener;

    .line 237
    iget-object v0, p0, Lexpo/modules/image/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 4

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lexpo/modules/image/SizeDeterminer;->imageViewHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/image/ExpoImageViewWrapper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-direct {p0}, Lexpo/modules/image/SizeDeterminer;->getTargetWidth()I

    move-result v1

    .line 196
    invoke-direct {p0}, Lexpo/modules/image/SizeDeterminer;->getTargetHeight()I

    move-result v2

    .line 197
    invoke-direct {p0, v1, v2}, Lexpo/modules/image/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    invoke-interface {p1, v1, v2}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void

    .line 204
    :cond_1
    iget-object v1, p0, Lexpo/modules/image/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 205
    iget-object v1, p0, Lexpo/modules/image/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_2
    iget-object p1, p0, Lexpo/modules/image/SizeDeterminer;->layoutListener:Lexpo/modules/image/SizeDeterminer$SizeDeterminerLayoutListener;

    if-nez p1, :cond_3

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 209
    new-instance v0, Lexpo/modules/image/SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-direct {v0, p0}, Lexpo/modules/image/SizeDeterminer$SizeDeterminerLayoutListener;-><init>(Lexpo/modules/image/SizeDeterminer;)V

    iput-object v0, p0, Lexpo/modules/image/SizeDeterminer;->layoutListener:Lexpo/modules/image/SizeDeterminer$SizeDeterminerLayoutListener;

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lexpo/modules/image/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
