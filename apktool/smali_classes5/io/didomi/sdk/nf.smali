.class public final Lio/didomi/sdk/nf;
.super Lio/didomi/sdk/zf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lio/didomi/sdk/nf;",
        "Lio/didomi/sdk/zf;",
        "Lio/didomi/sdk/wf$b;",
        "consent",
        "Lio/didomi/sdk/lf$a;",
        "callback",
        "",
        "a",
        "Lio/didomi/sdk/u4;",
        "Lio/didomi/sdk/u4;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/u4;)V",
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
.field private final a:Lio/didomi/sdk/u4;


# direct methods
.method public static synthetic $r8$lambda$L84UOXQUpRjMf30FPJll0wmJN-A(Lio/didomi/sdk/lf$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/nf;->a(Lio/didomi/sdk/lf$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oZcD0lAVHocNGiii7zrpDJWH1g0(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/nf;->a(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vju3KxV-035mTo17VvwQ3egFdFo(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/didomi/sdk/nf;->a(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/u4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/sdk/zf;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/nf;->a:Lio/didomi/sdk/u4;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/nf;)Lio/didomi/sdk/u4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/nf;->a:Lio/didomi/sdk/u4;

    return-object p0
.end method

.method private static final a(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setAnimate(Z)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method private static final a(Lio/didomi/sdk/lf$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x16

    if-ne p2, p1, :cond_0

    .line 29
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 30
    invoke-interface {p0}, Lio/didomi/sdk/lf$a;->a()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/wf$b;Lio/didomi/sdk/lf$a;)V
    .locals 3

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/nf;->a:Lio/didomi/sdk/u4;

    .line 3
    iget-object v1, v0, Lio/didomi/sdk/u4;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/wf$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Lio/didomi/sdk/u4;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/wf$b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/wf$b;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/wf$b;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/nf;->a:Lio/didomi/sdk/u4;

    iget-object v0, v0, Lio/didomi/sdk/u4;->c:Lio/didomi/sdk/view/ctv/DidomiTVSwitch;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setCallback(Lio/didomi/sdk/view/ctv/DidomiTVSwitch$a;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setAnimate(Z)V

    .line 10
    invoke-virtual {p1}, Lio/didomi/sdk/wf$b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setChecked(Z)V

    .line 11
    new-instance v1, Lio/didomi/sdk/nf$a;

    invoke-direct {v1, p0, p1, p2}, Lio/didomi/sdk/nf$a;-><init>(Lio/didomi/sdk/nf;Lio/didomi/sdk/wf$b;Lio/didomi/sdk/lf$a;)V

    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setCallback(Lio/didomi/sdk/view/ctv/DidomiTVSwitch$a;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/didomi/sdk/nf$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lio/didomi/sdk/nf$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Lio/didomi/sdk/nf$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lio/didomi/sdk/nf$$ExternalSyntheticLambda1;-><init>(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    new-instance v0, Lio/didomi/sdk/nf$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lio/didomi/sdk/nf$$ExternalSyntheticLambda2;-><init>(Lio/didomi/sdk/lf$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
