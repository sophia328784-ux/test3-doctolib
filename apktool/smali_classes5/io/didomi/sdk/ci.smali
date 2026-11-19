.class public final Lio/didomi/sdk/ci;
.super Lio/didomi/sdk/ji;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/didomi/sdk/ci;",
        "Lio/didomi/sdk/ji;",
        "Lio/didomi/sdk/xh$a;",
        "data",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$a;",
        "toggleCallback",
        "",
        "a",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$b;",
        "state",
        "Lio/didomi/sdk/d5;",
        "c",
        "Lio/didomi/sdk/d5;",
        "binding",
        "()Lio/didomi/sdk/view/mobile/DidomiToggle$b;",
        "nextState",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/ah;Lio/didomi/sdk/d5;)V",
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
.field private final c:Lio/didomi/sdk/d5;


# direct methods
.method public static synthetic $r8$lambda$PrMM3zDKiMfTK9CaiDQm51jLS_Y(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/didomi/sdk/ci;->a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/ah;Lio/didomi/sdk/d5;)V
    .locals 1

    const-string v0, "themeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/ji;-><init>(Lio/didomi/sdk/ah;Landroidx/viewbinding/ViewBinding;)V

    .line 2
    iput-object p2, p0, Lio/didomi/sdk/ci;->c:Lio/didomi/sdk/d5;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lio/didomi/sdk/ah;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/xh$a;Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lio/didomi/sdk/ji;->a(Lio/didomi/sdk/xh;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ci;->c:Lio/didomi/sdk/d5;

    iget-object v0, v0, Lio/didomi/sdk/d5;->b:Landroid/widget/TextView;

    .line 3
    const-string v1, "bind$lambda$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ji;->b()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->n()Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 4
    invoke-virtual {p1}, Lio/didomi/sdk/xh$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/ci;->c:Lio/didomi/sdk/d5;

    iget-object v0, v0, Lio/didomi/sdk/d5;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setAnimate(Z)V

    .line 11
    invoke-virtual {p1}, Lio/didomi/sdk/xh$a;->i()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setState(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 12
    invoke-virtual {p1}, Lio/didomi/sdk/xh$a;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setHasMiddleState(Z)V

    .line 14
    invoke-virtual {v0, p2}, Lio/didomi/sdk/view/mobile/DidomiToggle;->setCallback(Lio/didomi/sdk/view/mobile/DidomiToggle$a;)V

    .line 16
    new-instance p2, Lio/didomi/sdk/ci$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lio/didomi/sdk/ci$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/view/mobile/DidomiToggle;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lio/didomi/sdk/xh$a;->f()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lio/didomi/sdk/xh$a;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lio/didomi/sdk/xh$a;->i()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lio/didomi/sdk/xh$a;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lio/didomi/sdk/xh$a;->i()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 26
    sget-object v9, Lio/didomi/sdk/b;->c:Lio/didomi/sdk/b;

    const/16 v10, 0x70

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 27
    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/xh$a;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lio/didomi/sdk/xh$a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/xh$a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lio/didomi/sdk/xh$a;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-static {v1, v0, p1}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lio/didomi/sdk/view/mobile/DidomiToggle$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ci;->c:Lio/didomi/sdk/d5;

    iget-object v0, v0, Lio/didomi/sdk/d5;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    invoke-virtual {v0}, Lio/didomi/sdk/view/mobile/DidomiToggle;->getState()Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/mobile/DidomiToggle$b;->a(Z)Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    move-result-object v0

    return-object v0
.end method
