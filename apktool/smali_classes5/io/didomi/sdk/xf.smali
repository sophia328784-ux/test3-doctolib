.class public final Lio/didomi/sdk/xf;
.super Lio/didomi/sdk/zf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lio/didomi/sdk/xf;",
        "Lio/didomi/sdk/zf;",
        "Lio/didomi/sdk/wf$i;",
        "legitimateInterest",
        "Lio/didomi/sdk/lf$a;",
        "callback",
        "",
        "a",
        "Lio/didomi/sdk/x4;",
        "Lio/didomi/sdk/x4;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/x4;)V",
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
.field private final a:Lio/didomi/sdk/x4;


# direct methods
.method public static synthetic $r8$lambda$Ndd1rOpYB2aGrvRNYrtC_ADCxbw(Lio/didomi/sdk/x4;Lio/didomi/sdk/wf$i;Lio/didomi/sdk/lf$a;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/xf;->a(Lio/didomi/sdk/x4;Lio/didomi/sdk/wf$i;Lio/didomi/sdk/lf$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rHw-sUsIwyyEmNGxaBIgMzhHdo0(Lio/didomi/sdk/lf$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/xf;->a(Lio/didomi/sdk/lf$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lio/didomi/sdk/x4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/sdk/zf;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/xf;->a:Lio/didomi/sdk/x4;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/x4;Lio/didomi/sdk/wf$i;Lio/didomi/sdk/lf$a;Landroid/view/View;)V
    .locals 2

    const-string p3, "$this_apply"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$legitimateInterest"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$callback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lio/didomi/sdk/x4;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    xor-int/lit8 v0, p3, 0x1

    .line 19
    iget-object v1, p0, Lio/didomi/sdk/x4;->d:Landroid/widget/TextView;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/wf$i;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/wf$i;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p0, p0, Lio/didomi/sdk/x4;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    invoke-interface {p2, v0}, Lio/didomi/sdk/lf$a;->b(Z)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/lf$a;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x16

    if-ne p2, p1, :cond_0

    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 23
    invoke-interface {p0}, Lio/didomi/sdk/lf$a;->c()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/wf$i;Lio/didomi/sdk/lf$a;)V
    .locals 3

    const-string v0, "legitimateInterest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/xf;->a:Lio/didomi/sdk/x4;

    .line 2
    iget-object v1, v0, Lio/didomi/sdk/x4;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/wf$i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lio/didomi/sdk/x4;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/wf$i;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/didomi/sdk/wf$i;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/wf$i;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lio/didomi/sdk/x4;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lio/didomi/sdk/wf$i;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lio/didomi/sdk/xf$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p2}, Lio/didomi/sdk/xf$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/x4;Lio/didomi/sdk/wf$i;Lio/didomi/sdk/lf$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lio/didomi/sdk/xf$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lio/didomi/sdk/xf$$ExternalSyntheticLambda1;-><init>(Lio/didomi/sdk/lf$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
