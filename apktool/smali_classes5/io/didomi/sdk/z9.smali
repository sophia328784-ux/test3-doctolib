.class public final Lio/didomi/sdk/z9;
.super Lio/didomi/sdk/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/z9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/didomi/sdk/z9;",
        "Lio/didomi/sdk/la;",
        "Lio/didomi/sdk/v9;",
        "data",
        "",
        "a",
        "Lio/didomi/sdk/p3;",
        "c",
        "Lio/didomi/sdk/p3;",
        "binding",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/p3;Lio/didomi/sdk/ah;)V",
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
.field public static final d:Lio/didomi/sdk/z9$a;


# instance fields
.field private final c:Lio/didomi/sdk/p3;


# direct methods
.method public static synthetic $r8$lambda$NiUabIOH-xc-QWi0aB3ro_82Elw(Lio/didomi/sdk/v9;Lio/didomi/sdk/z9;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/z9;->a(Lio/didomi/sdk/v9;Lio/didomi/sdk/z9;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/z9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/z9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/z9;->d:Lio/didomi/sdk/z9$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/p3;Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/la;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ah;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/z9;->c:Lio/didomi/sdk/p3;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/v9;Lio/didomi/sdk/z9;Landroid/view/View;)V
    .locals 1

    const-string p2, "$data"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lio/didomi/sdk/v9;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 633
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/v9;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lio/didomi/sdk/la;->a(Lio/didomi/sdk/o9;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/z9;->c:Lio/didomi/sdk/p3;

    iget-object v0, v0, Lio/didomi/sdk/p3;->b:Landroid/widget/TextView;

    .line 3
    const-string v1, "bind$lambda$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/didomi/sdk/j2;->c:Lio/didomi/sdk/j2;

    invoke-virtual {p0}, Lio/didomi/sdk/la;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/j2;Lio/didomi/sdk/ah;)V

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/v9;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0}, Lio/didomi/sdk/la;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/w8;->f()F

    move-result v2

    invoke-static {v1, v2}, Lio/didomi/sdk/dc;->a(Landroid/text/Spanned;F)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->enableAccessibleClickableSpanSupport(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/z9;->c:Lio/didomi/sdk/p3;

    iget-object v1, v0, Lio/didomi/sdk/p3;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 10
    invoke-virtual {p1}, Lio/didomi/sdk/v9;->f()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "bind$lambda$2"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/la;->b()Lio/didomi/sdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/w8;->h()Lio/didomi/sdk/xg;

    move-result-object v0

    invoke-static {v1, v0}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 323
    invoke-virtual {p1}, Lio/didomi/sdk/v9;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {p1}, Lio/didomi/sdk/v9;->e()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfd

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    .line 326
    new-instance v0, Lio/didomi/sdk/z9$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lio/didomi/sdk/z9$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/v9;Lio/didomi/sdk/z9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 630
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 320
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/didomi/sdk/mi;->a(Landroid/view/View;)V

    return-void
.end method
