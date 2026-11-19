.class public final Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;
.super Lio/didomi/sdk/o;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/g8;
.implements Lio/didomi/sdk/bd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001(\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0014J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0014R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001eR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0014\u0010!\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001eR\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010J\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010LR\u0016\u0010P\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010OR\u0016\u0010R\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;",
        "Lio/didomi/sdk/o;",
        "Lio/didomi/sdk/g8;",
        "Lio/didomi/sdk/bd;",
        "",
        "u",
        "l",
        "m",
        "E",
        "C",
        "B",
        "D",
        "A",
        "v",
        "w",
        "n",
        "o",
        "x",
        "y",
        "z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "c",
        "e",
        "f",
        "d",
        "onDestroy",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "saveClickListener",
        "agreeAllClickListener",
        "disagreeAllClickListener",
        "",
        "g",
        "Lkotlin/Lazy;",
        "r",
        "()Z",
        "shouldOpenVendors",
        "io/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a",
        "h",
        "Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;",
        "backPressedCallback",
        "Lio/didomi/sdk/qe;",
        "i",
        "Lio/didomi/sdk/qe;",
        "q",
        "()Lio/didomi/sdk/qe;",
        "setPurposesModel",
        "(Lio/didomi/sdk/qe;)V",
        "purposesModel",
        "Lio/didomi/sdk/ug;",
        "j",
        "Lio/didomi/sdk/ug;",
        "t",
        "()Lio/didomi/sdk/ug;",
        "setVendorsModel",
        "(Lio/didomi/sdk/ug;)V",
        "vendorsModel",
        "Lio/didomi/sdk/eh;",
        "k",
        "Lio/didomi/sdk/eh;",
        "s",
        "()Lio/didomi/sdk/eh;",
        "setUiProvider",
        "(Lio/didomi/sdk/eh;)V",
        "uiProvider",
        "Lio/didomi/sdk/a8;",
        "Lio/didomi/sdk/a8;",
        "p",
        "()Lio/didomi/sdk/a8;",
        "setNavigationManager",
        "(Lio/didomi/sdk/a8;)V",
        "navigationManager",
        "Lio/didomi/sdk/f2;",
        "Lio/didomi/sdk/f2;",
        "binding",
        "Lio/didomi/sdk/v5;",
        "Lio/didomi/sdk/v5;",
        "bindingPrimary",
        "Z",
        "lockFocus",
        "<init>",
        "()V",
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
.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lkotlin/Lazy;

.field private final h:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;

.field public i:Lio/didomi/sdk/qe;

.field public j:Lio/didomi/sdk/ug;

.field public k:Lio/didomi/sdk/eh;

.field public l:Lio/didomi/sdk/a8;

.field private m:Lio/didomi/sdk/f2;

.field private n:Lio/didomi/sdk/v5;

.field private o:Z


# direct methods
.method public static synthetic $r8$lambda$0v_b_ei_SWCcCzqpSUc7j3dtKz8(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->u()V

    return-void
.end method

.method public static synthetic $r8$lambda$8buF6WOnMSOVp2wIvdIgT67fFoM(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DX8kKnK0gsW0O89dPNmcsbkJMPg(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FsyI3huqjO7j-QhiWo-1Q8DCd68(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HTSOZgdhPGxArKO1spytXP7PqwI(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YBXrdhOjQTn4zpqfnJEudnn7VZQ(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YU5AuLbDKrrWtMMv0ZqmKOm3nNU(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->c(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gZujKvgHg_VOBk3lh-kul3hQrxQ(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->c(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lSrn95ZHX_5YJ6IIVD4Db3ucqsg(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5JZwJjWt8GH-Xdhd1S917amsd4(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v9yWazyEcL8d2GbeK6HfbaM_jK8(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wk_BzeU7pp1WT_BZdcwCBkGaR4M(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->b(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/o;-><init>()V

    .line 3
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda9;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    iput-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->d:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda10;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    iput-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->e:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda11;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    iput-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->f:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$b;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$b;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->g:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    iput-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->h:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;

    return-void
.end method

.method private final A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    if-nez v0, :cond_0

    const-string v0, "bindingPrimary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lio/didomi/sdk/v5;->b:Landroid/widget/Button;

    .line 3
    const-string v0, "updateAgreeButton$lambda$22"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lio/didomi/sdk/R$dimen;->didomi_tv_button_padding:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, v2

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/ni;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/qe;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ra;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    if-nez v0, :cond_0

    const-string v0, "bindingPrimary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lio/didomi/sdk/v5;->c:Landroid/widget/Button;

    .line 3
    const-string v0, "updateDisagreeButton$lambda$18"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lio/didomi/sdk/R$dimen;->didomi_tv_button_padding:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, v2

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/ni;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/qe;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ra;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    if-nez v0, :cond_0

    const-string v0, "bindingPrimary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lio/didomi/sdk/v5;->e:Landroid/widget/Button;

    .line 3
    const-string v0, "updatePurposeTab$lambda$16"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lio/didomi/sdk/R$dimen;->didomi_tv_tab_padding_start:I

    sget v4, Lio/didomi/sdk/R$dimen;->didomi_tv_tab_padding_end:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/ni;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 5
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda3;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda4;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 24
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/qe;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/qe;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final D()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    if-nez v0, :cond_0

    const-string v0, "bindingPrimary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lio/didomi/sdk/v5;->d:Landroid/widget/Button;

    .line 3
    const-string v0, "updateSaveButton$lambda$20"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lio/didomi/sdk/R$dimen;->didomi_tv_button_padding:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, v2

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/ni;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/qe;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ra;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    if-nez v0, :cond_0

    const-string v0, "bindingPrimary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lio/didomi/sdk/v5;->f:Landroid/widget/Button;

    .line 3
    const-string v0, "updateVendorTab$lambda$13"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lio/didomi/sdk/R$dimen;->didomi_tv_tab_padding_start:I

    sget v4, Lio/didomi/sdk/R$dimen;->didomi_tv_tab_padding_end:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/didomi/sdk/ni;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 5
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda1;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda2;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 24
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ug;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ug;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/qe;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/ra;->Y0()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    if-nez p1, :cond_1

    const-string p1, "bindingPrimary"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lio/didomi/sdk/v5;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->v()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->x()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/16 p0, 0x16

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x16

    if-ne p2, p1, :cond_1

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 10
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n()V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->l()V

    return-void
.end method

.method private static final b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/qe;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/ra;->b1()V

    return-void
.end method

.method private static final b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->o:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    if-nez p1, :cond_1

    const-string p1, "bindingPrimary"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lio/didomi/sdk/v5;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->w()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->y()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final b(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/16 p0, 0x16

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final b(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x16

    if-ne p2, p1, :cond_1

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 10
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->o()V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/qe;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/ra;->h1()V

    return-void
.end method

.method private static final c(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/16 p0, 0x16

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v1, v0, Lio/didomi/sdk/dh;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lio/didomi/sdk/dh;

    invoke-interface {v0}, Lio/didomi/sdk/dh;->a()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x20000

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->o:Z

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    const-string v2, "bindingPrimary"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lio/didomi/sdk/v5;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lio/didomi/sdk/v5;->f:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.didomi.dialog.PURPOSES"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/didomi/sdk/oe;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lio/didomi/sdk/oe;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/didomi/sdk/oe;->a()V

    :cond_3
    return-void
.end method

.method private final o()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->o:Z

    .line 2
    iget-object v1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    const-string v2, "bindingPrimary"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lio/didomi/sdk/v5;->e:Landroid/widget/Button;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lio/didomi/sdk/v5;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.didomi.dialog.VENDORS"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lio/didomi/sdk/sg;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lio/didomi/sdk/sg;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/didomi/sdk/sg;->a()V

    :cond_3
    return-void
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget v3, Lio/didomi/sdk/R$id;->include_ctv_preferences_menu:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->clearFocus()V

    .line 10
    invoke-virtual {p0}, Lio/didomi/sdk/o;->g()V

    const/high16 v4, 0x60000

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/o;->h()V

    const/high16 v4, 0x20000

    .line 15
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    if-ne v0, v1, :cond_2

    .line 28
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->l()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 30
    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda8;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/qe;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/qe;->Y1()V

    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->t()Lio/didomi/sdk/ug;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ug;->T0()V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->z()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.didomi.dialog.PURPOSES"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    sget v2, Lio/didomi/sdk/R$id;->container_ctv_preferences_primary:I

    new-instance v3, Lio/didomi/sdk/oe;

    invoke-direct {v3}, Lio/didomi/sdk/oe;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->z()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.didomi.dialog.VENDORS"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    sget v2, Lio/didomi/sdk/R$id;->container_ctv_preferences_primary:I

    new-instance v3, Lio/didomi/sdk/sg;

    invoke-direct {v3}, Lio/didomi/sdk/sg;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    if-nez v0, :cond_0

    const-string v0, "bindingPrimary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, v0, Lio/didomi/sdk/v5;->e:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, v0, Lio/didomi/sdk/v5;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->o:Z

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    const/4 v1, 0x0

    const-string v2, "bindingPrimary"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lio/didomi/sdk/v5;->f:Landroid/widget/Button;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lio/didomi/sdk/v5;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->o:Z

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    const/4 v1, 0x0

    const-string v2, "bindingPrimary"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lio/didomi/sdk/v5;->e:Landroid/widget/Button;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lio/didomi/sdk/v5;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-object v0, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/h2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/didomi/sdk/h2;->a(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/f2;->a(Landroid/view/LayoutInflater;)Lio/didomi/sdk/f2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/f2;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/f2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/v5;->a(Landroid/view/View;)Lio/didomi/sdk/v5;

    move-result-object p1

    const-string v2, "bind(binding.root)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/f2;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lio/didomi/sdk/f2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->m:Lio/didomi/sdk/f2;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lio/didomi/sdk/f2;->d:Landroid/view/View;

    const-string v0, "binding.viewCtvPreferencesBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/didomi/sdk/o;->a(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->h:Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$a;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity$$ExternalSyntheticLambda6;-><init>(Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 19
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->q()Lio/didomi/sdk/qe;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/didomi/sdk/ra;->u1()V

    .line 21
    invoke-virtual {p1}, Lio/didomi/sdk/ra;->g1()V

    .line 22
    invoke-virtual {p1}, Lio/didomi/sdk/ra;->V0()V

    .line 23
    invoke-virtual {p1}, Lio/didomi/sdk/qe;->O0()Ljava/util/List;

    .line 26
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->C()V

    .line 27
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->E()V

    .line 28
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->A()V

    .line 29
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->D()V

    .line 30
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->B()V

    .line 32
    invoke-direct {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 33
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->d()V

    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->n:Lio/didomi/sdk/v5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bindingPrimary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :cond_0
    iget-object v2, v0, Lio/didomi/sdk/v5;->e:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, v0, Lio/didomi/sdk/v5;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->s()Lio/didomi/sdk/eh;

    move-result-object v0

    invoke-interface {v0}, Lio/didomi/sdk/eh;->h()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->o:Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public final p()Lio/didomi/sdk/a8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->l:Lio/didomi/sdk/a8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lio/didomi/sdk/qe;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->i:Lio/didomi/sdk/qe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "purposesModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lio/didomi/sdk/eh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->k:Lio/didomi/sdk/eh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lio/didomi/sdk/ug;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/preferences/ctv/TVPreferencesDialogActivity;->j:Lio/didomi/sdk/ug;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vendorsModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
