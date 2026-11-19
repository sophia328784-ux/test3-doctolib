.class public final Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;
.super Lio/didomi/sdk/o;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/notice/ctv/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;",
        "Lio/didomi/sdk/o;",
        "Lio/didomi/sdk/notice/ctv/a$a;",
        "",
        "l",
        "m",
        "",
        "hasPrivacyDialog",
        "a",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "b",
        "io/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a",
        "d",
        "Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a;",
        "backPressedCallback",
        "Lio/didomi/sdk/e2;",
        "e",
        "Lio/didomi/sdk/e2;",
        "binding",
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
.field private final d:Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a;

.field private e:Lio/didomi/sdk/e2;


# direct methods
.method public static synthetic $r8$lambda$zokuqiQ5TRcqf04T6NjCEslf9Lg(Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->a(Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/o;-><init>()V

    .line 3
    new-instance v0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a;

    invoke-direct {v0, p0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a;-><init>(Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;)V

    iput-object v0, p0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->d:Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.didomi.dialog.QR_CODE"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->e:Lio/didomi/sdk/e2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lio/didomi/sdk/e2;->b:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    invoke-virtual {p0}, Lio/didomi/sdk/o;->g()V

    const/high16 p1, 0x60000

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/o;->h()V

    const/high16 p1, 0x20000

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.didomi.dialog.CONSENT_POPUP"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    sget v2, Lio/didomi/sdk/R$id;->container_ctv_notice_primary:I

    new-instance v3, Lio/didomi/sdk/notice/ctv/a;

    invoke-direct {v3}, Lio/didomi/sdk/notice/ctv/a;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "io.didomi.dialog.QR_CODE"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->a(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    sget v2, Lio/didomi/sdk/R$anim;->didomi_enter_from_right:I

    sget v3, Lio/didomi/sdk/R$anim;->didomi_fade_out:I

    sget v4, Lio/didomi/sdk/R$anim;->didomi_fade_in:I

    sget v5, Lio/didomi/sdk/R$anim;->didomi_exit_to_right:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    sget v2, Lio/didomi/sdk/R$id;->container_ctv_notice_secondary:I

    new-instance v3, Lio/didomi/sdk/zc;

    invoke-direct {v3}, Lio/didomi/sdk/zc;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->m()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/e2;->a(Landroid/view/LayoutInflater;)Lio/didomi/sdk/e2;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->e:Lio/didomi/sdk/e2;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/e2;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->e:Lio/didomi/sdk/e2;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lio/didomi/sdk/e2;->d:Landroid/view/View;

    const-string v0, "binding.viewCtvNoticeBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/didomi/sdk/o;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->d:Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$a;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 16
    invoke-direct {p0}, Lio/didomi/sdk/notice/ctv/TVNoticeDialogActivity;->l()V

    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method
