.class public final Lio/didomi/sdk/ob;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/ob$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\"\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0007\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u0006\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lio/didomi/sdk/ob;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "c",
        "Lio/didomi/sdk/models/DeviceStorageDisclosure;",
        "disclosure",
        "b",
        "a",
        "e",
        "d",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lio/didomi/sdk/a2;",
        "Lio/didomi/sdk/a2;",
        "()Lio/didomi/sdk/a2;",
        "setModel",
        "(Lio/didomi/sdk/a2;)V",
        "model",
        "Lio/didomi/sdk/ah;",
        "Lio/didomi/sdk/ah;",
        "()Lio/didomi/sdk/ah;",
        "setThemeProvider",
        "(Lio/didomi/sdk/ah;)V",
        "themeProvider",
        "Lio/didomi/sdk/r2;",
        "Lio/didomi/sdk/r2;",
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


# static fields
.field public static final d:Lio/didomi/sdk/ob$a;


# instance fields
.field public a:Lio/didomi/sdk/a2;

.field public b:Lio/didomi/sdk/ah;

.field private c:Lio/didomi/sdk/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/ob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/ob$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/ob;->d:Lio/didomi/sdk/ob$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Lio/didomi/sdk/models/DeviceStorageDisclosure;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ob;->c:Lio/didomi/sdk/r2;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/a2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/didomi/sdk/a2;->b(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, v0, Lio/didomi/sdk/r2;->d:Landroid/widget/TextView;

    .line 6
    const-string v2, "setupDomain$lambda$11$lambda$9"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ob;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/w8;->n()Lio/didomi/sdk/xg;

    move-result-object v2

    invoke-static {v1, v2}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/a2;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/a2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, v0, Lio/didomi/sdk/r2;->c:Landroid/widget/TextView;

    .line 10
    const-string v1, "setupDomain$lambda$11$lambda$10"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ob;->b()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->c()Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Lio/didomi/sdk/r2;->d:Landroid/widget/TextView;

    const-string v1, "binding.disclosureDomainTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, v0, Lio/didomi/sdk/r2;->c:Landroid/widget/TextView;

    const-string v0, "binding.disclosureDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final b(Lio/didomi/sdk/models/DeviceStorageDisclosure;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/ob;->c:Lio/didomi/sdk/r2;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/a2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/didomi/sdk/a2;->c(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, v0, Lio/didomi/sdk/r2;->f:Landroid/widget/TextView;

    .line 6
    const-string v2, "setupExpiration$lambda$8$lambda$6"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ob;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/w8;->n()Lio/didomi/sdk/xg;

    move-result-object v2

    invoke-static {v1, v2}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/a2;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/a2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, v0, Lio/didomi/sdk/r2;->e:Landroid/widget/TextView;

    .line 10
    const-string v1, "setupExpiration$lambda$8$lambda$7"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ob;->b()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->c()Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_0
    iget-object p1, v0, Lio/didomi/sdk/r2;->f:Landroid/widget/TextView;

    const-string v1, "binding.disclosureExpirationTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p1, v0, Lio/didomi/sdk/r2;->e:Landroid/widget/TextView;

    const-string v0, "binding.disclosureExpiration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ob;->c:Lio/didomi/sdk/r2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/didomi/sdk/r2;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->b()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->n()Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/a2;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/a2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final c(Lio/didomi/sdk/models/DeviceStorageDisclosure;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/ob;->c:Lio/didomi/sdk/r2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/a2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/didomi/sdk/a2;->f(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, v0, Lio/didomi/sdk/r2;->j:Landroid/widget/TextView;

    .line 8
    const-string v2, "setupPurposes$lambda$5$lambda$3"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ob;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/w8;->n()Lio/didomi/sdk/xg;

    move-result-object v2

    invoke-static {v1, v2}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 9
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/a2;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/a2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, v0, Lio/didomi/sdk/r2;->i:Landroid/widget/TextView;

    .line 12
    const-string v1, "setupPurposes$lambda$5$lambda$4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ob;->b()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->c()Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_0
    iget-object p1, v0, Lio/didomi/sdk/r2;->j:Landroid/widget/TextView;

    const-string v1, "binding.disclosurePurposesTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, v0, Lio/didomi/sdk/r2;->i:Landroid/widget/TextView;

    const-string v0, "binding.disclosurePurposes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final d(Lio/didomi/sdk/models/DeviceStorageDisclosure;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ob;->c:Lio/didomi/sdk/r2;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/a2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/didomi/sdk/a2;->d(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Lio/didomi/sdk/r2;->h:Landroid/widget/TextView;

    .line 5
    const-string v2, "setupTitle$lambda$17$lambda$15"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ob;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/w8;->n()Lio/didomi/sdk/xg;

    move-result-object v2

    invoke-static {v1, v2}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 6
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/a2;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/a2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v0, Lio/didomi/sdk/r2;->g:Landroid/widget/TextView;

    .line 9
    const-string v1, "setupTitle$lambda$17$lambda$16"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ob;->b()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->c()Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_0
    iget-object p1, v0, Lio/didomi/sdk/r2;->h:Landroid/widget/TextView;

    const-string v1, "binding.disclosureNameTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, v0, Lio/didomi/sdk/r2;->g:Landroid/widget/TextView;

    const-string v0, "binding.disclosureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final e(Lio/didomi/sdk/models/DeviceStorageDisclosure;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ob;->c:Lio/didomi/sdk/r2;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/a2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/didomi/sdk/a2;->g(Lio/didomi/sdk/models/DeviceStorageDisclosure;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, v0, Lio/didomi/sdk/r2;->m:Landroid/widget/TextView;

    .line 5
    const-string v2, "setupType$lambda$14$lambda$12"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ob;->b()Lio/didomi/sdk/ah;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/w8;->n()Lio/didomi/sdk/xg;

    move-result-object v2

    invoke-static {v1, v2}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 6
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/a2;

    move-result-object v2

    invoke-virtual {v2}, Lio/didomi/sdk/a2;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, v0, Lio/didomi/sdk/r2;->l:Landroid/widget/TextView;

    .line 9
    const-string v1, "setupType$lambda$14$lambda$13"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ob;->b()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->c()Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 13
    :cond_0
    iget-object p1, v0, Lio/didomi/sdk/r2;->m:Landroid/widget/TextView;

    const-string v1, "binding.disclosureTypeTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, v0, Lio/didomi/sdk/r2;->l:Landroid/widget/TextView;

    const-string v0, "binding.disclosureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ob;->a:Lio/didomi/sdk/a2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lio/didomi/sdk/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ob;->b:Lio/didomi/sdk/ah;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    invoke-interface {v0, p0}, Lio/didomi/sdk/h2;->a(Lio/didomi/sdk/ob;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lio/didomi/sdk/r2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/r2;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lio/didomi/sdk/ob;->c:Lio/didomi/sdk/r2;

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/r2;->a()Landroid/widget/ScrollView;

    move-result-object p1

    const-string p2, "inflate(inflater, contai\u2026g = it\n            }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/ob;->a()Lio/didomi/sdk/a2;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/a2;->m()Lio/didomi/sdk/models/DeviceStorageDisclosure;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lio/didomi/sdk/ob;->c()V

    .line 5
    invoke-direct {p0, p1}, Lio/didomi/sdk/ob;->d(Lio/didomi/sdk/models/DeviceStorageDisclosure;)V

    .line 6
    invoke-direct {p0, p1}, Lio/didomi/sdk/ob;->e(Lio/didomi/sdk/models/DeviceStorageDisclosure;)V

    .line 7
    invoke-direct {p0, p1}, Lio/didomi/sdk/ob;->a(Lio/didomi/sdk/models/DeviceStorageDisclosure;)V

    .line 8
    invoke-direct {p0, p1}, Lio/didomi/sdk/ob;->b(Lio/didomi/sdk/models/DeviceStorageDisclosure;)V

    .line 9
    invoke-direct {p0, p1}, Lio/didomi/sdk/ob;->c(Lio/didomi/sdk/models/DeviceStorageDisclosure;)V

    :cond_0
    return-void
.end method
