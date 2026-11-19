.class public final Lio/didomi/sdk/ff;
.super Lio/didomi/sdk/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/ff$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/didomi/sdk/ff;",
        "Lio/didomi/sdk/if;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;",
        "d",
        "k",
        "i",
        "g",
        "<init>",
        "()V",
        "e",
        "a",
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
.field public static final e:Lio/didomi/sdk/ff$a;


# direct methods
.method public static synthetic $r8$lambda$0_ogIiOIFON5nbXKeOqtNydpeII(Lio/didomi/sdk/u5;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/ff;->a(Lio/didomi/sdk/u5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C_U_6ohonJsIcOQYxP5YOMstPCE(Lio/didomi/sdk/ff;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/ff;->a(Lio/didomi/sdk/ff;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/ff$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/ff$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/ff;->e:Lio/didomi/sdk/ff$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/if;-><init>()V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/ff;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lio/didomi/sdk/u5;->a(Landroid/view/View;)Lio/didomi/sdk/u5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/didomi/sdk/if;->a(Lio/didomi/sdk/u5;)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/u5;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_switch"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lio/didomi/sdk/u5;->b:Lio/didomi/sdk/view/ctv/DidomiTVSwitch;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method


# virtual methods
.method public d()Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;
    .locals 1

    .line 1
    sget-object v0, Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;->CONSENT:Lio/didomi/sdk/vendors/ctv/model/TVDataProcessingLegalType;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/if;->a()Lio/didomi/sdk/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/d3;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lio/didomi/sdk/ff$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/didomi/sdk/ff$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/ff;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    sget v1, Lio/didomi/sdk/R$layout;->didomi_view_tv_item_switch:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/if;->c()Lio/didomi/sdk/u5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ki;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    .line 10
    iget-object v2, v0, Lio/didomi/sdk/u5;->b:Lio/didomi/sdk/view/ctv/DidomiTVSwitch;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setCallback(Lio/didomi/sdk/view/ctv/DidomiTVSwitch$a;)V

    .line 12
    sget-object v3, Lio/didomi/sdk/view/mobile/DidomiToggle$b;->d:Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setChecked(Z)V

    .line 13
    new-instance v1, Lio/didomi/sdk/ff$b;

    invoke-direct {v1, p0, v0}, Lio/didomi/sdk/ff$b;-><init>(Lio/didomi/sdk/ff;Lio/didomi/sdk/u5;)V

    invoke-virtual {v2, v1}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->setCallback(Lio/didomi/sdk/view/ctv/DidomiTVSwitch$a;)V

    .line 21
    iget-object v1, v0, Lio/didomi/sdk/u5;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ug;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, v0, Lio/didomi/sdk/u5;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lio/didomi/sdk/u5;->b:Lio/didomi/sdk/view/ctv/DidomiTVSwitch;

    invoke-virtual {v2}, Lio/didomi/sdk/view/ctv/DidomiTVSwitch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ug;->N0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ug;->M0()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v0}, Lio/didomi/sdk/u5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lio/didomi/sdk/ff$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lio/didomi/sdk/ff$$ExternalSyntheticLambda1;-><init>(Lio/didomi/sdk/u5;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v0}, Lio/didomi/sdk/u5;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/didomi/sdk/if;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/if;->a()Lio/didomi/sdk/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/d3;->g:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ug;->f0()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/if;->a()Lio/didomi/sdk/d3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/d3;->h:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ki;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ug;->p0()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/h2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/didomi/sdk/h2;->a(Lio/didomi/sdk/ff;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
