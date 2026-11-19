.class public final Lio/didomi/sdk/ig;
.super Lio/didomi/sdk/ng;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/didomi/sdk/ig;",
        "Lio/didomi/sdk/ng;",
        "Lio/didomi/sdk/a5;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/a5;)V",
        "Lio/didomi/sdk/hg$g;",
        "vendor",
        "Lkotlin/Function1;",
        "",
        "",
        "callback",
        "a",
        "(Lio/didomi/sdk/hg$g;Lkotlin/jvm/functions/Function1;)V",
        "Lio/didomi/sdk/a5;",
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
.field private final a:Lio/didomi/sdk/a5;


# direct methods
.method public static synthetic $r8$lambda$j1n5ScV1HOz45mU8Acf7seY-h7Y(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/ig;->a(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jjXvhsXUubLMCuaJCGdsTySrdqc(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/didomi/sdk/ig;->a(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/a5;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/sdk/ng;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lio/didomi/sdk/ig;->a:Lio/didomi/sdk/a5;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, v0}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setAnimate(Z)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/hg$g;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/hg$g;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ig;->a:Lio/didomi/sdk/a5;

    iget-object v0, v0, Lio/didomi/sdk/a5;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/hg$g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ig;->a:Lio/didomi/sdk/a5;

    iget-object v0, v0, Lio/didomi/sdk/a5;->e:Landroid/widget/TextView;

    const-string v1, "binding.textCtvVendorItemIabtcfTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/didomi/sdk/hg$g;->h()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p1}, Lio/didomi/sdk/hg$g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lio/didomi/sdk/ig;->a:Lio/didomi/sdk/a5;

    .line 47
    iget-object v2, v0, Lio/didomi/sdk/a5;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/hg$g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, v0, Lio/didomi/sdk/a5;->f:Landroid/widget/TextView;

    const-string v2, "textCtvVendorItemStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lio/didomi/sdk/ig;->a:Lio/didomi/sdk/a5;

    iget-object v0, v0, Lio/didomi/sdk/a5;->d:Lio/didomi/sdk/view/ctv/DidomiTVSwitch;

    .line 89
    invoke-virtual {v0, v3}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setAnimate(Z)V

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v2}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setEnabled(Z)V

    .line 91
    const-string v2, "bind$lambda$3"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {v0, v1}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setCallback(Lio/didomi/sdk/view/ctv/DidomiTVSwitch$a;)V

    .line 128
    invoke-virtual {p1}, Lio/didomi/sdk/hg$g;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setChecked(Z)V

    .line 129
    new-instance p1, Lio/didomi/sdk/ig$a;

    invoke-direct {p1, p2}, Lio/didomi/sdk/ig$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setCallback(Lio/didomi/sdk/view/ctv/DidomiTVSwitch$a;)V

    .line 133
    iget-object p1, p0, Lio/didomi/sdk/ig;->a:Lio/didomi/sdk/a5;

    invoke-virtual {p1}, Lio/didomi/sdk/a5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lio/didomi/sdk/ig$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lio/didomi/sdk/ig$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance p1, Lio/didomi/sdk/ig$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lio/didomi/sdk/ig$$ExternalSyntheticLambda1;-><init>(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 142
    :cond_1
    iget-object p1, p0, Lio/didomi/sdk/ig;->a:Lio/didomi/sdk/a5;

    iget-object p1, p1, Lio/didomi/sdk/a5;->f:Landroid/widget/TextView;

    const-string p2, "binding.textCtvVendorItemStatus"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lio/didomi/sdk/ig;->a:Lio/didomi/sdk/a5;

    iget-object p1, p1, Lio/didomi/sdk/a5;->d:Lio/didomi/sdk/view/ctv/DidomiTVSwitch;

    .line 164
    invoke-virtual {p1, v3}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setEnabled(Z)V

    .line 165
    const-string p2, "bind$lambda$4"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {p1, v1}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setCallback(Lio/didomi/sdk/view/ctv/DidomiTVSwitch$a;)V

    return-void
.end method
