.class public final Lio/didomi/sdk/ia;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/ia$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/didomi/sdk/ia;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lio/didomi/sdk/ea;",
        "vendor",
        "",
        "a",
        "Lio/didomi/sdk/r3;",
        "Lio/didomi/sdk/r3;",
        "binding",
        "Lio/didomi/sdk/ah;",
        "b",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "",
        "c",
        "Lkotlin/Lazy;",
        "()Ljava/lang/String;",
        "iabTag",
        "<init>",
        "(Lio/didomi/sdk/r3;Lio/didomi/sdk/ah;)V",
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
.field public static final d:Lio/didomi/sdk/ia$a;


# instance fields
.field private final a:Lio/didomi/sdk/r3;

.field private final b:Lio/didomi/sdk/ah;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/ia$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/ia$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/ia;->d:Lio/didomi/sdk/ia$a;

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/r3;Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/didomi/sdk/r3;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/ia;->a:Lio/didomi/sdk/r3;

    .line 3
    iput-object p2, p0, Lio/didomi/sdk/ia;->b:Lio/didomi/sdk/ah;

    .line 10
    new-instance p1, Lio/didomi/sdk/ia$b;

    invoke-direct {p1, p0}, Lio/didomi/sdk/ia$b;-><init>(Lio/didomi/sdk/ia;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/ia;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/ia;)Lio/didomi/sdk/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/ia;->a:Lio/didomi/sdk/r3;

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ia;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/ea;)V
    .locals 5

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/ia;->a:Lio/didomi/sdk/r3;

    iget-object v0, v0, Lio/didomi/sdk/r3;->c:Landroid/widget/TextView;

    .line 4
    const-string v1, "bind$lambda$2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/didomi/sdk/ia;->b:Lio/didomi/sdk/ah;

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->c()Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lio/didomi/sdk/ea;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lio/didomi/sdk/ea;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 21
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/didomi/sdk/ia;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    :cond_0
    invoke-static {v1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    const-string v1, "valueOf(this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lio/didomi/sdk/ia;->a:Lio/didomi/sdk/r3;

    iget-object p1, p1, Lio/didomi/sdk/r3;->b:Landroid/widget/ImageView;

    .line 48
    const-string v0, "bind$lambda$3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/ia;->b:Lio/didomi/sdk/ah;

    invoke-virtual {v0}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/w8;->n()Lio/didomi/sdk/xg;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/xg;->b()I

    move-result v0

    invoke-static {p1, v0}, Lio/didomi/sdk/a7;->a(Landroid/widget/ImageView;I)V

    .line 51
    iget-object v0, p0, Lio/didomi/sdk/ia;->a:Lio/didomi/sdk/r3;

    iget-object v0, v0, Lio/didomi/sdk/r3;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
