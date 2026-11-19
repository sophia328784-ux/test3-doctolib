.class public final Lio/didomi/sdk/fi;
.super Lio/didomi/sdk/ji;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/didomi/sdk/fi;",
        "Lio/didomi/sdk/ji;",
        "Lio/didomi/sdk/xh$b;",
        "header",
        "Lkotlin/Function0;",
        "",
        "userInfoCallback",
        "a",
        "Lio/didomi/sdk/e5;",
        "c",
        "Lio/didomi/sdk/e5;",
        "binding",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/ah;Lio/didomi/sdk/e5;)V",
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
.field private final c:Lio/didomi/sdk/e5;


# direct methods
.method public static synthetic $r8$lambda$v0OJEOIJSrVA2Ypufx5DwUJ1R-A(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/fi;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/ah;Lio/didomi/sdk/e5;)V
    .locals 1

    const-string v0, "themeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/ji;-><init>(Lio/didomi/sdk/ah;Landroidx/viewbinding/ViewBinding;)V

    .line 2
    iput-object p2, p0, Lio/didomi/sdk/fi;->c:Lio/didomi/sdk/e5;

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$userInfoCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/xh$b;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/xh$b;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfoCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lio/didomi/sdk/ji;->a(Lio/didomi/sdk/xh;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/fi;->c:Lio/didomi/sdk/e5;

    iget-object v0, v0, Lio/didomi/sdk/e5;->d:Landroid/widget/TextView;

    .line 3
    const-string v1, "bind$lambda$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/didomi/sdk/mi;->b(Landroid/view/View;)V

    .line 4
    sget-object v1, Lio/didomi/sdk/j2;->d:Lio/didomi/sdk/j2;

    invoke-virtual {p0}, Lio/didomi/sdk/ji;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/j2;Lio/didomi/sdk/ah;)V

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/xh$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/fi;->c:Lio/didomi/sdk/e5;

    iget-object v0, v0, Lio/didomi/sdk/e5;->c:Landroid/widget/TextView;

    .line 10
    const-string v1, "bind$lambda$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/didomi/sdk/j2;->c:Lio/didomi/sdk/j2;

    invoke-virtual {p0}, Lio/didomi/sdk/ji;->b()Lio/didomi/sdk/ah;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/j2;Lio/didomi/sdk/ah;)V

    .line 11
    invoke-virtual {p1}, Lio/didomi/sdk/xh$b;->d()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/didomi/sdk/ji;->b()Lio/didomi/sdk/ah;

    move-result-object v4

    invoke-virtual {v4}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v4

    invoke-virtual {v4}, Lio/didomi/sdk/w8;->f()F

    move-result v4

    invoke-static {v1, v4}, Lio/didomi/sdk/dc;->a(Landroid/text/Spanned;F)Landroid/text/Spannable;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lio/didomi/sdk/fi;->c:Lio/didomi/sdk/e5;

    iget-object v0, v0, Lio/didomi/sdk/e5;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 16
    const-string v1, "bind$lambda$3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/didomi/sdk/xh$b;->f()Lio/didomi/sdk/a;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Lio/didomi/sdk/a;)V

    .line 17
    invoke-virtual {p0}, Lio/didomi/sdk/ji;->b()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->i()Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/s;->a(Landroid/widget/Button;Lio/didomi/sdk/xg;)V

    .line 18
    new-instance v1, Lio/didomi/sdk/fi$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lio/didomi/sdk/fi$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Lio/didomi/sdk/xh$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/didomi/sdk/mi;->a(Landroid/view/View;)V

    return-void
.end method
