.class public final Lio/didomi/sdk/mf;
.super Lio/didomi/sdk/zf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/mf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lio/didomi/sdk/mf;",
        "Lio/didomi/sdk/zf;",
        "Lio/didomi/sdk/lf$a;",
        "callback",
        "Lio/didomi/sdk/wf$a;",
        "link",
        "",
        "a",
        "Lio/didomi/sdk/t4;",
        "Lio/didomi/sdk/t4;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/t4;)V",
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
.field private final a:Lio/didomi/sdk/t4;


# direct methods
.method public static synthetic $r8$lambda$9lL3n5AnbDIH-HlG4Ry2LLjvu5Q(Lio/didomi/sdk/wf$a;Lio/didomi/sdk/lf$a;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/mf;->a(Lio/didomi/sdk/wf$a;Lio/didomi/sdk/lf$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_wxxoe3SUKEWRQPb6R42lr72YbQ(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/mf;->a(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lio/didomi/sdk/t4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/sdk/zf;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/mf;->a:Lio/didomi/sdk/t4;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/wf$a;Lio/didomi/sdk/lf$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "$link"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lio/didomi/sdk/wf$a;->c()Lio/didomi/sdk/wf$a$a;

    move-result-object p0

    sget-object p2, Lio/didomi/sdk/mf$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lio/didomi/sdk/lf$a;->g()V

    return-void

    .line 19
    :cond_1
    invoke-interface {p1}, Lio/didomi/sdk/lf$a;->b()V

    return-void

    .line 20
    :cond_2
    invoke-interface {p1}, Lio/didomi/sdk/lf$a;->d()V

    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Lio/didomi/sdk/lf$a;->f()V

    return-void

    .line 22
    :cond_4
    invoke-interface {p1}, Lio/didomi/sdk/lf$a;->e()V

    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x16

    if-ne p2, p1, :cond_0

    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/lf$a;Lio/didomi/sdk/wf$a;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/mf;->a:Lio/didomi/sdk/t4;

    iget-object v0, v0, Lio/didomi/sdk/t4;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/didomi/sdk/wf$a;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    new-instance v1, Lio/didomi/sdk/mf$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lio/didomi/sdk/mf$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/wf$a;Lio/didomi/sdk/lf$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lio/didomi/sdk/mf$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lio/didomi/sdk/mf$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
