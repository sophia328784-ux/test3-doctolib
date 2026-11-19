.class public final Lio/didomi/sdk/me;
.super Lio/didomi/sdk/ne;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/didomi/sdk/me;",
        "Lio/didomi/sdk/ne;",
        "Lio/didomi/sdk/ge$a;",
        "callback",
        "",
        "position",
        "Lio/didomi/sdk/gd$f;",
        "vendorsCount",
        "",
        "a",
        "Lio/didomi/sdk/b4;",
        "Lio/didomi/sdk/b4;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/b4;)V",
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
.field private final a:Lio/didomi/sdk/b4;


# direct methods
.method public static synthetic $r8$lambda$27bL7oHxoalgXgyAUdqnZsl_Lbc(Lio/didomi/sdk/ge$a;Lio/didomi/sdk/gd$f;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/me;->a(Lio/didomi/sdk/ge$a;Lio/didomi/sdk/gd$f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JfLQ9li2yxUnd2IM_PhBuRkaPVU(Lio/didomi/sdk/ge$a;Lio/didomi/sdk/gd$f;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lio/didomi/sdk/me;->a(Lio/didomi/sdk/ge$a;Lio/didomi/sdk/gd$f;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v24GPxCp-4CWK-LB4kVKo32n0z4(Lio/didomi/sdk/ge$a;ILandroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lio/didomi/sdk/me;->a(Lio/didomi/sdk/ge$a;ILandroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/b4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/sdk/ne;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/me;->a:Lio/didomi/sdk/b4;

    return-void
.end method

.method private static final a(Lio/didomi/sdk/ge$a;ILandroid/view/View;Z)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p0, p1}, Lio/didomi/sdk/ge$a;->a(I)V

    :cond_0
    return-void
.end method

.method private static final a(Lio/didomi/sdk/ge$a;Lio/didomi/sdk/gd$f;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$vendorsCount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lio/didomi/sdk/gd$f;->e()Lio/didomi/sdk/gi;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/didomi/sdk/ge$a;->a(Lio/didomi/sdk/gi;)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/ge$a;Lio/didomi/sdk/gd$f;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$vendorsCount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x16

    if-ne p3, p2, :cond_0

    .line 11
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 12
    invoke-virtual {p1}, Lio/didomi/sdk/gd$f;->e()Lio/didomi/sdk/gi;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/didomi/sdk/ge$a;->a(Lio/didomi/sdk/gi;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/ge$a;ILio/didomi/sdk/gd$f;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendorsCount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/me;->a:Lio/didomi/sdk/b4;

    iget-object v0, v0, Lio/didomi/sdk/b4;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lio/didomi/sdk/gd$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/me;->a:Lio/didomi/sdk/b4;

    iget-object v0, v0, Lio/didomi/sdk/b4;->b:Landroid/widget/Button;

    .line 3
    invoke-virtual {p3}, Lio/didomi/sdk/gd$f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Lio/didomi/sdk/me$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lio/didomi/sdk/me$$ExternalSyntheticLambda0;-><init>(Lio/didomi/sdk/ge$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    new-instance p2, Lio/didomi/sdk/me$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p3}, Lio/didomi/sdk/me$$ExternalSyntheticLambda1;-><init>(Lio/didomi/sdk/ge$a;Lio/didomi/sdk/gd$f;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lio/didomi/sdk/me$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1, p3}, Lio/didomi/sdk/me$$ExternalSyntheticLambda2;-><init>(Lio/didomi/sdk/ge$a;Lio/didomi/sdk/gd$f;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
