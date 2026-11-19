.class public final Lio/didomi/sdk/xb;
.super Lio/didomi/sdk/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/xb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/didomi/sdk/xb;",
        "Lio/didomi/sdk/zb;",
        "Lio/didomi/sdk/r8;",
        "data",
        "",
        "a",
        "Lio/didomi/sdk/u3;",
        "c",
        "Lio/didomi/sdk/u3;",
        "binding",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "<init>",
        "(Lio/didomi/sdk/u3;Lio/didomi/sdk/ah;)V",
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
.field public static final d:Lio/didomi/sdk/xb$a;


# instance fields
.field private final c:Lio/didomi/sdk/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/xb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/xb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/xb;->d:Lio/didomi/sdk/xb$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/u3;Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/zb;-><init>(Landroidx/viewbinding/ViewBinding;Lio/didomi/sdk/ah;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/xb;->c:Lio/didomi/sdk/u3;

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/r8;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lio/didomi/sdk/zb;->a(Lio/didomi/sdk/o8;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/xb;->c:Lio/didomi/sdk/u3;

    iget-object v0, v0, Lio/didomi/sdk/u3;->c:Landroid/widget/TextView;

    .line 3
    const-string v1, "bind$lambda$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/didomi/sdk/j2;->c:Lio/didomi/sdk/j2;

    invoke-virtual {p0}, Lio/didomi/sdk/zb;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/j2;Lio/didomi/sdk/ah;)V

    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/r8;->c()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p0}, Lio/didomi/sdk/zb;->b()Lio/didomi/sdk/ah;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/w8;->f()F

    move-result v3

    invoke-static {v2, v3}, Lio/didomi/sdk/dc;->a(Landroid/text/Spanned;F)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/xb;->c:Lio/didomi/sdk/u3;

    iget-object v0, v0, Lio/didomi/sdk/u3;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Lio/didomi/sdk/r8;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bind$lambda$1"

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/zb;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/j2;Lio/didomi/sdk/ah;)V

    .line 142
    invoke-virtual {p1}, Lio/didomi/sdk/r8;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 271
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/didomi/sdk/mi;->a(Landroid/view/View;)V

    return-void
.end method
