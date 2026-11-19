.class public final Lio/didomi/sdk/f9;
.super Lio/didomi/sdk/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/f9$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0005B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/didomi/sdk/f9;",
        "Lio/didomi/sdk/la;",
        "Lio/didomi/sdk/p9;",
        "data",
        "",
        "a",
        "Lio/didomi/sdk/l3;",
        "c",
        "Lio/didomi/sdk/l3;",
        "binding",
        "Lio/didomi/sdk/e9$a;",
        "d",
        "Lio/didomi/sdk/e9$a;",
        "callback",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/l3;Lio/didomi/sdk/e9$a;Lio/didomi/sdk/ah;)V",
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
.field public static final e:Lio/didomi/sdk/f9$a;


# instance fields
.field private final c:Lio/didomi/sdk/l3;

.field private final d:Lio/didomi/sdk/e9$a;


# direct methods
.method public static synthetic $r8$lambda$4vqNkXL2wVWqXeBWXTU3j-jJRMM(Landroidx/appcompat/widget/AppCompatButton;Lio/didomi/sdk/f9;Lio/didomi/sdk/p9$a;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/f9;->a(Landroidx/appcompat/widget/AppCompatButton;Lio/didomi/sdk/f9;Lio/didomi/sdk/p9$a;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/f9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/f9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/f9;->e:Lio/didomi/sdk/f9$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/l3;Lio/didomi/sdk/e9$a;Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lio/didomi/sdk/la;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ah;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/f9;->c:Lio/didomi/sdk/l3;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/f9;->d:Lio/didomi/sdk/e9$a;

    return-void
.end method

.method private static final a(Landroidx/appcompat/widget/AppCompatButton;Lio/didomi/sdk/f9;Lio/didomi/sdk/p9$a;Landroid/view/View;)V
    .locals 0

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 74
    invoke-virtual {p0, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    iget-object p0, p1, Lio/didomi/sdk/f9;->d:Lio/didomi/sdk/e9$a;

    invoke-virtual {p2}, Lio/didomi/sdk/p9$a;->a()Lio/didomi/sdk/m1;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/didomi/sdk/e9$a;->a(Lio/didomi/sdk/m1;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/p9;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lio/didomi/sdk/la;->a(Lio/didomi/sdk/o9;)V

    .line 2
    iget-object v1, v0, Lio/didomi/sdk/f9;->c:Lio/didomi/sdk/l3;

    iget-object v1, v1, Lio/didomi/sdk/l3;->c:Landroid/widget/TextView;

    .line 3
    const-string v3, "bind$lambda$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/didomi/sdk/la;->b()Lio/didomi/sdk/ah;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/w8;->c()Lio/didomi/sdk/xg;

    move-result-object v3

    invoke-static {v1, v3}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 4
    invoke-virtual {v2}, Lio/didomi/sdk/p9;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lio/didomi/sdk/f9;->c:Lio/didomi/sdk/l3;

    invoke-virtual {v1}, Lio/didomi/sdk/l3;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2}, Lio/didomi/sdk/p9;->e()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/didomi/sdk/p9$a;

    .line 59
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 60
    iget-object v6, v0, Lio/didomi/sdk/f9;->c:Lio/didomi/sdk/l3;

    invoke-virtual {v6}, Lio/didomi/sdk/l3;->a()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 61
    invoke-static {v5, v6, v3}, Lio/didomi/sdk/i5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/i5;

    move-result-object v5

    const-string v6, "inflate(\n               \u2026   true\n                )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Lio/didomi/sdk/i5;->a()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v7

    .line 67
    const-string v5, "bind$lambda$3$lambda$2"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/didomi/sdk/la;->b()Lio/didomi/sdk/ah;

    move-result-object v5

    invoke-virtual {v5}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v5

    invoke-virtual {v5}, Lio/didomi/sdk/w8;->i()Lio/didomi/sdk/xg;

    move-result-object v5

    invoke-static {v7, v5}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 68
    invoke-virtual {v4}, Lio/didomi/sdk/p9$a;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v5, Lio/didomi/sdk/f9$$ExternalSyntheticLambda0;

    invoke-direct {v5, v7, v0, v4}, Lio/didomi/sdk/f9$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/widget/AppCompatButton;Lio/didomi/sdk/f9;Lio/didomi/sdk/p9$a;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v2}, Lio/didomi/sdk/p9;->d()Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0xfd

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lio/didomi/sdk/mi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
