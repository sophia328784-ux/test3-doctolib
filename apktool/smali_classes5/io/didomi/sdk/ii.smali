.class public final Lio/didomi/sdk/ii;
.super Lio/didomi/sdk/ji;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\tR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/didomi/sdk/ii;",
        "Lio/didomi/sdk/ji;",
        "Lio/didomi/sdk/xh$c;",
        "vendor",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$a;",
        "toggleCallback",
        "Lkotlin/Function0;",
        "Lio/didomi/sdk/xh$c$b;",
        "detailedInfoCallback",
        "",
        "a",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$b;",
        "state",
        "data",
        "Lio/didomi/sdk/bi$a;",
        "callback",
        "b",
        "d",
        "Lio/didomi/sdk/f5;",
        "c",
        "Lio/didomi/sdk/f5;",
        "binding",
        "",
        "()Z",
        "isBelowBulkAction",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/ah;Lio/didomi/sdk/f5;)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lio/didomi/sdk/f5;


# direct methods
.method public static synthetic $r8$lambda$2c6Fjxx2uYt5csowYTED_3Sbf-I(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/didomi/sdk/ii;->a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7tqyiCmOEGatKh96nWlNzzZaG-g(Lio/didomi/sdk/ii;Lio/didomi/sdk/bi$a;Lio/didomi/sdk/xh$c;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/ii;->a(Lio/didomi/sdk/ii;Lio/didomi/sdk/bi$a;Lio/didomi/sdk/xh$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_wK8zus4L5vUetXXuwvj9GYu9XQ(Lio/didomi/sdk/bi$a;Lio/didomi/sdk/xh$c;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/ii;->a(Lio/didomi/sdk/bi$a;Lio/didomi/sdk/xh$c;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/ah;Lio/didomi/sdk/f5;)V
    .locals 1

    const-string v0, "themeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/ji;-><init>(Lio/didomi/sdk/ah;Landroidx/viewbinding/ViewBinding;)V

    .line 2
    iput-object p2, p0, Lio/didomi/sdk/ii;->c:Lio/didomi/sdk/f5;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/bi$a;Lio/didomi/sdk/xh$c;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lio/didomi/sdk/xh$c;->j()Lio/didomi/sdk/Vendor;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/didomi/sdk/bi$a;->b(Lio/didomi/sdk/Vendor;)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/ii;Lio/didomi/sdk/bi$a;Lio/didomi/sdk/xh$c;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0}, Lio/didomi/sdk/ii;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p2, 0x0

    .line 320
    invoke-static {p1, p2, p0, p2}, Lio/didomi/sdk/bi$a$a;->a(Lio/didomi/sdk/bi$a;Lio/didomi/sdk/view/mobile/DidomiToggle$b;ILjava/lang/Object;)V

    return-void

    .line 322
    :cond_0
    invoke-virtual {p2}, Lio/didomi/sdk/xh$c;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 323
    invoke-virtual {p2}, Lio/didomi/sdk/xh$c;->j()Lio/didomi/sdk/Vendor;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/didomi/sdk/bi$a;->b(Lio/didomi/sdk/Vendor;)V

    :cond_1
    return-void
.end method

.method private static final a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 304
    invoke-virtual {p0, v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    return-void
.end method

.method private final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/xh$c;Lio/didomi/sdk/bi$a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lio/didomi/sdk/xh$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/didomi/sdk/ii$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1}, Lio/didomi/sdk/ii$$ExternalSyntheticLambda2;-><init>(Lio/didomi/sdk/bi$a;Lio/didomi/sdk/xh$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 315
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/xh$c;Lio/didomi/sdk/view/mobile/DidomiToggle$a;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/xh$c;",
            "Lio/didomi/sdk/view/mobile/DidomiToggle$a;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "vendor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "toggleCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "detailedInfoCallback"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lio/didomi/sdk/ji;->a(Lio/didomi/sdk/xh;)V

    .line 3
    invoke-virtual {v1}, Lio/didomi/sdk/xh$c;->h()Lio/didomi/sdk/xh$c$b;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/xh$c$b;

    .line 4
    invoke-virtual {v1, v3}, Lio/didomi/sdk/xh$c;->a(Lio/didomi/sdk/xh$c$b;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lio/didomi/sdk/xh$c;->g()Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v0, Lio/didomi/sdk/ii;->c:Lio/didomi/sdk/f5;

    iget-object v4, v4, Lio/didomi/sdk/f5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lio/didomi/sdk/ji;->b()Lio/didomi/sdk/ah;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/ah;->j()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, v0, Lio/didomi/sdk/ii;->c:Lio/didomi/sdk/f5;

    iget-object v4, v4, Lio/didomi/sdk/f5;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "binding.imageVendorItem"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_0
    iget-object v4, v0, Lio/didomi/sdk/ii;->c:Lio/didomi/sdk/f5;

    iget-object v4, v4, Lio/didomi/sdk/f5;->c:Landroid/widget/TextView;

    .line 107
    const-string v6, "bind$lambda$1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/didomi/sdk/ji;->b()Lio/didomi/sdk/ah;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/w8;->c()Lio/didomi/sdk/xg;

    move-result-object v6

    invoke-static {v4, v6}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 108
    invoke-virtual {v3}, Lio/didomi/sdk/xh$c$b;->d()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v4, v0, Lio/didomi/sdk/ii;->c:Lio/didomi/sdk/f5;

    iget-object v6, v4, Lio/didomi/sdk/f5;->d:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const/4 v4, 0x0

    .line 113
    invoke-virtual {v6, v4}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    const/4 v7, 0x0

    .line 114
    invoke-virtual {v6, v7}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    .line 116
    invoke-virtual {v3}, Lio/didomi/sdk/xh$c$b;->c()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v8

    const-string v9, "bind$lambda$3"

    if-nez v8, :cond_2

    .line 118
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v5, v7

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {v3}, Lio/didomi/sdk/xh$c$b;->b()Z

    move-result v5

    invoke-virtual {v6, v5}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setHasMiddleState(Z)V

    .line 200
    invoke-virtual {v3}, Lio/didomi/sdk/xh$c$b;->c()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type io.didomi.sdk.view.mobile.DidomiToggle.State"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setState(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 202
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v7

    .line 203
    invoke-virtual {v3}, Lio/didomi/sdk/xh$c$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-virtual {v1}, Lio/didomi/sdk/xh$c;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lio/didomi/sdk/view/mobile/DidomiToggle;->getState()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 205
    invoke-virtual {v1}, Lio/didomi/sdk/xh$c;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lio/didomi/sdk/view/mobile/DidomiToggle;->getState()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 206
    invoke-virtual {v1}, Lio/didomi/sdk/xh$c;->i()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0xb8

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 207
    invoke-static/range {v6 .. v16}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 214
    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 284
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-virtual {v6, v2}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    .line 287
    new-instance v2, Lio/didomi/sdk/ii$$ExternalSyntheticLambda1;

    invoke-direct {v2, v6}, Lio/didomi/sdk/ii$$ExternalSyntheticLambda1;-><init>(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 293
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 294
    invoke-virtual {v3}, Lio/didomi/sdk/xh$c$b;->a()Ljava/lang/String;

    move-result-object v8

    .line 295
    invoke-virtual {v1}, Lio/didomi/sdk/xh$c;->d()Ljava/lang/String;

    move-result-object v9

    .line 296
    invoke-virtual {v1}, Lio/didomi/sdk/xh$c;->i()I

    move-result v2

    .line 298
    invoke-virtual {v1}, Lio/didomi/sdk/xh$c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lio/didomi/sdk/b;->b:Lio/didomi/sdk/b;

    move-object v15, v1

    goto :goto_2

    :cond_3
    move-object v15, v5

    .line 299
    :goto_2
    const-string v1, "itemView"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x34

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 303
    invoke-static/range {v7 .. v17}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/xh$c;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 2

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Lio/didomi/sdk/xh$c;->h()Lio/didomi/sdk/xh$c$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/didomi/sdk/xh$c$b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 307
    :goto_0
    invoke-virtual {p1}, Lio/didomi/sdk/xh$c;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 308
    invoke-static {v0, v1, p1}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lio/didomi/sdk/xh$c;Lio/didomi/sdk/bi$a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/didomi/sdk/ii$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lio/didomi/sdk/ii$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/ii;Lio/didomi/sdk/bi$a;Lio/didomi/sdk/xh$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ii;->c:Lio/didomi/sdk/f5;

    iget-object v0, v0, Lio/didomi/sdk/f5;->d:Lio/didomi/sdk/view/mobile/DidomiToggle;

    invoke-direct {p0}, Lio/didomi/sdk/ii;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
