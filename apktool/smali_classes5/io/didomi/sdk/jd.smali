.class public final Lio/didomi/sdk/jd;
.super Lio/didomi/sdk/sd;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/didomi/sdk/jd;",
        "Lio/didomi/sdk/sd;",
        "Lio/didomi/sdk/c4;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/c4;)V",
        "Lio/didomi/sdk/pd$c;",
        "bulk",
        "Lkotlin/Function1;",
        "",
        "",
        "callback",
        "a",
        "(Lio/didomi/sdk/pd$c;Lkotlin/jvm/functions/Function1;)V",
        "Lio/didomi/sdk/c4;",
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
.field private final a:Lio/didomi/sdk/c4;


# direct methods
.method public static synthetic $r8$lambda$Kj5WdG2mbp3b4PWn7AfI4CT-vpw(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/didomi/sdk/jd;->a(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i_Kd92mbfQSjIX9dH2eUW84Wv3c(Lio/didomi/sdk/c4;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/jd;->a(Lio/didomi/sdk/c4;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/c4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/sdk/sd;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lio/didomi/sdk/jd;->a:Lio/didomi/sdk/c4;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/c4;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lio/didomi/sdk/c4;->b:Lio/didomi/sdk/view/ctv/DidomiTVSwitch;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method private static final a(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setAnimate(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/pd$c;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/pd$c;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "bulk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/jd;->a:Lio/didomi/sdk/c4;

    .line 2
    iget-object v1, v0, Lio/didomi/sdk/c4;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/pd$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lio/didomi/sdk/c4;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/pd$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lio/didomi/sdk/c4;->b:Lio/didomi/sdk/view/ctv/DidomiTVSwitch;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setCallback(Lio/didomi/sdk/view/ctv/DidomiTVSwitch$a;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setAnimate(Z)V

    .line 8
    invoke-virtual {p1}, Lio/didomi/sdk/pd$c;->e()Z

    move-result p1

    invoke-virtual {v1, p1}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setChecked(Z)V

    .line 9
    new-instance p1, Lio/didomi/sdk/jd$a;

    invoke-direct {p1, p2}, Lio/didomi/sdk/jd$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setCallback(Lio/didomi/sdk/view/ctv/DidomiTVSwitch$a;)V

    .line 12
    new-instance p1, Lio/didomi/sdk/jd$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lio/didomi/sdk/jd$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {v0}, Lio/didomi/sdk/c4;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lio/didomi/sdk/jd$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lio/didomi/sdk/jd$$ExternalSyntheticLambda1;-><init>(Lio/didomi/sdk/c4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
