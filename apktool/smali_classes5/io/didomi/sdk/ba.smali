.class public final Lio/didomi/sdk/ba;
.super Lio/didomi/sdk/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/ba$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0007B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/didomi/sdk/ba;",
        "Lio/didomi/sdk/la;",
        "Lio/didomi/sdk/w9;",
        "data",
        "",
        "itemPosition",
        "",
        "a",
        "Lio/didomi/sdk/q3;",
        "c",
        "Lio/didomi/sdk/q3;",
        "binding",
        "Lio/didomi/sdk/e9$a;",
        "d",
        "Lio/didomi/sdk/e9$a;",
        "callbacks",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/q3;Lio/didomi/sdk/e9$a;Lio/didomi/sdk/ah;)V",
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
.field public static final e:Lio/didomi/sdk/ba$a;


# instance fields
.field private final c:Lio/didomi/sdk/q3;

.field private final d:Lio/didomi/sdk/e9$a;


# direct methods
.method public static synthetic $r8$lambda$PTX2HQch1cUNhukfsr5KaMM_2sc(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/didomi/sdk/ba;->a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XjuFjyFVi4_joXVha8ekVCReHJ4(Lio/didomi/sdk/ba;Lio/didomi/sdk/w9;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/ba;->a(Lio/didomi/sdk/ba;Lio/didomi/sdk/w9;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/ba$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/ba;->e:Lio/didomi/sdk/ba$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/q3;Lio/didomi/sdk/e9$a;Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lio/didomi/sdk/la;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ah;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/ba;->c:Lio/didomi/sdk/q3;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/ba;->d:Lio/didomi/sdk/e9$a;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/ba;)Lio/didomi/sdk/e9$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/ba;->d:Lio/didomi/sdk/e9$a;

    return-object p0
.end method

.method private static final a(Lio/didomi/sdk/ba;Lio/didomi/sdk/w9;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object p0, p0, Lio/didomi/sdk/ba;->d:Lio/didomi/sdk/e9$a;

    invoke-virtual {p1}, Lio/didomi/sdk/w9;->a()Lio/didomi/sdk/o9$a;

    move-result-object p2

    invoke-virtual {p1}, Lio/didomi/sdk/w9;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lio/didomi/sdk/e9$a;->a(Lio/didomi/sdk/o9$a;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 495
    invoke-virtual {p0, v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/w9;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Lio/didomi/sdk/w9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 465
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/w9;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/didomi/sdk/w9;->m()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lio/didomi/sdk/ba;->c:Lio/didomi/sdk/q3;

    iget-object v1, v0, Lio/didomi/sdk/q3;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const/4 v0, 0x0

    .line 468
    invoke-virtual {v1, v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    .line 470
    invoke-virtual {v1}, Lio/didomi/sdk/view/mobile/DidomiToggle;->getState()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v0

    invoke-virtual {p1}, Lio/didomi/sdk/w9;->m()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v2

    const/4 v12, 0x0

    if-eq v0, v2, :cond_1

    .line 471
    invoke-virtual {v1, v12}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    .line 472
    invoke-virtual {p1}, Lio/didomi/sdk/w9;->m()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setState(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 473
    new-instance v0, Lio/didomi/sdk/ba$$ExternalSyntheticLambda1;

    invoke-direct {v0, v1}, Lio/didomi/sdk/ba$$ExternalSyntheticLambda1;-><init>(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 478
    :cond_1
    const-string v0, "update$lambda$8"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p1}, Lio/didomi/sdk/w9;->c()Ljava/lang/String;

    move-result-object v2

    .line 480
    invoke-virtual {p1}, Lio/didomi/sdk/w9;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/didomi/sdk/w9;->m()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 482
    invoke-virtual {p1}, Lio/didomi/sdk/w9;->e()Z

    move-result v5

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 483
    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    .line 490
    invoke-virtual {p1}, Lio/didomi/sdk/w9;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {p1, v12}, Lio/didomi/sdk/w9;->a(Z)V

    .line 494
    :cond_2
    new-instance v0, Lio/didomi/sdk/ba$b;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/ba$b;-><init>(Lio/didomi/sdk/ba;Lio/didomi/sdk/w9;)V

    invoke-virtual {v1, v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/w9;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p1}, Lio/didomi/sdk/la;->a(Lio/didomi/sdk/o9;)V

    .line 3
    iget-object v2, v0, Lio/didomi/sdk/ba;->c:Lio/didomi/sdk/q3;

    .line 4
    invoke-virtual {v1}, Lio/didomi/sdk/w9;->k()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 5
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Lio/didomi/sdk/w9;->k()I

    move-result v6

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/didomi/sdk/R$dimen;->didomi_purpose_item_icon_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 8
    iget-object v7, v2, Lio/didomi/sdk/q3;->e:Landroid/widget/TextView;

    .line 9
    new-instance v8, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "   "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/didomi/sdk/w9;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    const-string v9, "bind$lambda$6$lambda$1$lambda$0"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/didomi/sdk/la;->b()Lio/didomi/sdk/ah;

    move-result-object v9

    invoke-virtual {v9}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v9

    invoke-virtual {v9}, Lio/didomi/sdk/w8;->c()Lio/didomi/sdk/xg;

    move-result-object v9

    invoke-static {v7, v9}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 12
    new-instance v9, Landroid/text/style/ImageSpan;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v3, v6, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v9, v10, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    const/16 v3, 0x21

    .line 13
    invoke-virtual {v8, v9, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v2, Lio/didomi/sdk/q3;->e:Landroid/widget/TextView;

    .line 26
    const-string v6, "bind$lambda$6$lambda$2"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/didomi/sdk/la;->b()Lio/didomi/sdk/ah;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/w8;->c()Lio/didomi/sdk/xg;

    move-result-object v6

    invoke-static {v3, v6}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 27
    invoke-virtual {v1}, Lio/didomi/sdk/w9;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_0
    iget-object v3, v2, Lio/didomi/sdk/q3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Lio/didomi/sdk/la;->b()Lio/didomi/sdk/ah;

    move-result-object v6

    invoke-virtual {v6}, Lio/didomi/sdk/ah;->j()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33
    invoke-virtual {v1}, Lio/didomi/sdk/w9;->n()Z

    move-result v3

    const/16 v6, 0x8

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, v2, Lio/didomi/sdk/q3;->d:Landroid/widget/TextView;

    .line 35
    const-string v7, "bind$lambda$6$lambda$3"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/didomi/sdk/la;->b()Lio/didomi/sdk/ah;

    move-result-object v7

    invoke-virtual {v7}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v7

    invoke-virtual {v7}, Lio/didomi/sdk/w8;->d()Lio/didomi/sdk/xg;

    move-result-object v7

    invoke-static {v3, v7}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 36
    invoke-virtual {v1}, Lio/didomi/sdk/w9;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v3, v2, Lio/didomi/sdk/q3;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    .line 175
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    .line 176
    invoke-virtual {v3, v5}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    goto :goto_1

    .line 179
    :cond_1
    iget-object v3, v2, Lio/didomi/sdk/q3;->d:Landroid/widget/TextView;

    const-string v7, "textHolderPurposeItemEssentialTitle"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v3, v2, Lio/didomi/sdk/q3;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const-string v6, "switchHolderPurposeItem"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1}, Lio/didomi/sdk/w9;->f()Ljava/lang/String;

    move-result-object v8

    .line 444
    invoke-virtual {v1}, Lio/didomi/sdk/w9;->d()Ljava/lang/String;

    move-result-object v9

    .line 445
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 446
    sget-object v15, Lio/didomi/sdk/b;->b:Lio/didomi/sdk/b;

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 447
    invoke-static/range {v7 .. v17}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    .line 454
    iget-object v2, v2, Lio/didomi/sdk/q3;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    invoke-virtual {v1}, Lio/didomi/sdk/w9;->j()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setHasMiddleState(Z)V

    .line 456
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lio/didomi/sdk/ba$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lio/didomi/sdk/ba$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/ba;Lio/didomi/sdk/w9;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    invoke-virtual/range {p0 .. p1}, Lio/didomi/sdk/ba;->a(Lio/didomi/sdk/w9;)V

    return-void
.end method
