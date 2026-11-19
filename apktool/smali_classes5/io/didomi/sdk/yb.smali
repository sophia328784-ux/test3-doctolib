.class public final Lio/didomi/sdk/yb;
.super Lio/didomi/sdk/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/yb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0007B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/didomi/sdk/yb;",
        "Lio/didomi/sdk/zb;",
        "Lio/didomi/sdk/s8;",
        "data",
        "",
        "position",
        "",
        "a",
        "b",
        "Lio/didomi/sdk/v3;",
        "c",
        "Lio/didomi/sdk/v3;",
        "binding",
        "Lio/didomi/sdk/qb$a;",
        "d",
        "Lio/didomi/sdk/qb$a;",
        "callbacks",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/v3;Lio/didomi/sdk/qb$a;Lio/didomi/sdk/ah;)V",
        "e",
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
.field public static final e:Lio/didomi/sdk/yb$a;


# instance fields
.field private final c:Lio/didomi/sdk/v3;

.field private final d:Lio/didomi/sdk/qb$a;


# direct methods
.method public static synthetic $r8$lambda$VahSIgLh9gKp4sF8PNUvdAekcBg(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/didomi/sdk/yb;->a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XV2wWBMa03e70pUvoj5xNIcoroU(Lio/didomi/sdk/yb;Lio/didomi/sdk/s8;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/yb;->a(Lio/didomi/sdk/yb;Lio/didomi/sdk/s8;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/yb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/yb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/yb;->e:Lio/didomi/sdk/yb$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/v3;Lio/didomi/sdk/qb$a;Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lio/didomi/sdk/zb;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ah;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/yb;->c:Lio/didomi/sdk/v3;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/yb;->d:Lio/didomi/sdk/qb$a;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/yb;)Lio/didomi/sdk/qb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/yb;->d:Lio/didomi/sdk/qb$a;

    return-object p0
.end method

.method private static final a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/yb;Lio/didomi/sdk/s8;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lio/didomi/sdk/yb;->d:Lio/didomi/sdk/qb$a;

    invoke-virtual {p1}, Lio/didomi/sdk/s8;->a()Lio/didomi/sdk/o8$a;

    move-result-object p2

    invoke-virtual {p1}, Lio/didomi/sdk/s8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lio/didomi/sdk/qb$a;->a(Lio/didomi/sdk/o8$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/s8;I)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lio/didomi/sdk/zb;->a(Lio/didomi/sdk/o8;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/yb;->c:Lio/didomi/sdk/v3;

    .line 4
    iget-object v1, v0, Lio/didomi/sdk/v3;->d:Landroid/widget/TextView;

    .line 5
    const-string v2, "bind$lambda$3$lambda$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/zb;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/w8;->c()Lio/didomi/sdk/xg;

    move-result-object v2

    invoke-static {v1, v2}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/s8;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lio/didomi/sdk/v3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    const-string v2, "bind$lambda$3$lambda$1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/didomi/sdk/s8;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/didomi/sdk/zb;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ah;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p1}, Lio/didomi/sdk/s8;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lio/didomi/sdk/yb$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lio/didomi/sdk/yb$$ExternalSyntheticLambda1;-><init>(Lio/didomi/sdk/yb;Lio/didomi/sdk/s8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lio/didomi/sdk/s8;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 85
    iget-object v0, v0, Lio/didomi/sdk/v3;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    invoke-virtual {v0, v3}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setHasMiddleState(Z)V

    .line 88
    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/yb;->b(Lio/didomi/sdk/s8;I)V

    return-void
.end method

.method public final b(Lio/didomi/sdk/s8;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lio/didomi/sdk/s8;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lio/didomi/sdk/s8;->j()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 3
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lio/didomi/sdk/s8;->i()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v1}, Lio/didomi/sdk/s8;->c()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 7
    invoke-virtual {v1}, Lio/didomi/sdk/s8;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lio/didomi/sdk/b;->b:Lio/didomi/sdk/b;

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v7 .. v17}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lio/didomi/sdk/yb;->c:Lio/didomi/sdk/v3;

    iget-object v2, v2, Lio/didomi/sdk/v3;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    .line 16
    invoke-virtual {v2, v3}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    .line 18
    invoke-virtual {v2}, Lio/didomi/sdk/view/mobile/DidomiToggle;->getState()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v3

    invoke-virtual {v1}, Lio/didomi/sdk/s8;->j()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v4

    const/4 v14, 0x0

    if-eq v3, v4, :cond_1

    .line 19
    invoke-virtual {v2, v14}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    .line 20
    invoke-virtual {v1}, Lio/didomi/sdk/s8;->j()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setState(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 21
    new-instance v3, Lio/didomi/sdk/yb$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lio/didomi/sdk/yb$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_1
    const-string v3, "update$lambda$5"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lio/didomi/sdk/s8;->i()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lio/didomi/sdk/s8;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lio/didomi/sdk/s8;->j()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lio/didomi/sdk/s8;->d()Z

    move-result v7

    const/16 v12, 0xf0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    .line 31
    invoke-static/range {v3 .. v13}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v1}, Lio/didomi/sdk/s8;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v1, v14}, Lio/didomi/sdk/s8;->a(Z)V

    .line 42
    :cond_2
    new-instance v2, Lio/didomi/sdk/yb$b;

    invoke-direct {v2, v0, v1}, Lio/didomi/sdk/yb$b;-><init>(Lio/didomi/sdk/yb;Lio/didomi/sdk/s8;)V

    invoke-virtual {v3, v2}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    return-void
.end method
