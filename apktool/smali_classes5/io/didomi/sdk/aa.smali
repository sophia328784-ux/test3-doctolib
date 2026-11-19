.class public final Lio/didomi/sdk/aa;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/aa$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0005B!\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/didomi/sdk/aa;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "a",
        "b",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onDrawOver",
        "Z",
        "dividerForCategoryHeader",
        "Landroid/graphics/drawable/ColorDrawable;",
        "Landroid/graphics/drawable/ColorDrawable;",
        "divider",
        "",
        "c",
        "I",
        "paddingHorizontal",
        "Landroid/content/Context;",
        "context",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "<init>",
        "(Landroid/content/Context;Lio/didomi/sdk/ah;Z)V",
        "d",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lio/didomi/sdk/aa$a;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/drawable/ColorDrawable;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/aa$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/aa;->d:Lio/didomi/sdk/aa$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/didomi/sdk/ah;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    iput-boolean p3, p0, Lio/didomi/sdk/aa;->a:Z

    .line 11
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    sget p2, Lio/didomi/sdk/R$color;->didomi_dark_divider:I

    goto :goto_0

    .line 17
    :cond_0
    sget p2, Lio/didomi/sdk/R$color;->didomi_light_divider:I

    .line 18
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p3, p0, Lio/didomi/sdk/aa;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 31
    sget p2, Lio/didomi/sdk/R$dimen;->didomi_list_item_horizontal_padding:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lio/didomi/sdk/aa;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/didomi/sdk/ah;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/aa;-><init>(Landroid/content/Context;Lio/didomi/sdk/ah;Z)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/didomi/sdk/ba;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lio/didomi/sdk/g9;

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p1, Lio/didomi/sdk/k9;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/didomi/sdk/aa;->a:Z

    if-nez v0, :cond_2

    .line 4
    :cond_0
    instance-of v0, p1, Lio/didomi/sdk/yb;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p1, Lio/didomi/sdk/xb;

    if-nez v0, :cond_2

    .line 6
    instance-of v0, p1, Lio/didomi/sdk/ub;

    if-nez v0, :cond_2

    .line 7
    instance-of p1, p1, Lio/didomi/sdk/tb;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/didomi/sdk/ub;

    return p1
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget v0, p0, Lio/didomi/sdk/aa;->c:I

    add-int/2addr p3, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lio/didomi/sdk/aa;->c:I

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "parent.getChildAt(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 8
    const-string v6, "viewHolder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lio/didomi/sdk/aa;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x1

    .line 12
    iget-object v7, p0, Lio/didomi/sdk/aa;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7, p3, v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v4, p0, Lio/didomi/sdk/aa;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    :cond_0
    invoke-direct {p0, v5}, Lio/didomi/sdk/aa;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, p0, Lio/didomi/sdk/aa;->b:Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x1

    invoke-virtual {v4, p3, v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object v4, p0, Lio/didomi/sdk/aa;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
