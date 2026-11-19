.class public final Lio/didomi/sdk/cf;
.super Lio/didomi/sdk/df;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/didomi/sdk/cf;",
        "Lio/didomi/sdk/df;",
        "Lio/didomi/sdk/bf$d;",
        "item",
        "",
        "a",
        "Lio/didomi/sdk/q4;",
        "Lio/didomi/sdk/q4;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/q4;)V",
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
.field private final a:Lio/didomi/sdk/q4;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/q4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/sdk/df;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/cf;->a:Lio/didomi/sdk/q4;

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/bf$d;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/cf;->a:Lio/didomi/sdk/q4;

    .line 2
    iget-object v1, v0, Lio/didomi/sdk/q4;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/bf$d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lio/didomi/sdk/q4;->b:Landroid/widget/TextView;

    const-string v2, "textCtvVendorAdditionalInfoIabtcfTag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/didomi/sdk/bf$d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, v0, Lio/didomi/sdk/q4;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/didomi/sdk/bf$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
