.class public final Lio/didomi/sdk/ff$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/view/ctv/DidomiTVSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ff;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/didomi/sdk/ff$b",
        "Lio/didomi/sdk/view/ctv/DidomiTVSwitch$a;",
        "Lio/didomi/sdk/view/ctv/DidomiTVSwitch;",
        "switch",
        "",
        "isChecked",
        "",
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


# instance fields
.field final synthetic a:Lio/didomi/sdk/ff;

.field final synthetic b:Lio/didomi/sdk/u5;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ff;Lio/didomi/sdk/u5;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ff$b;->a:Lio/didomi/sdk/ff;

    iput-object p2, p0, Lio/didomi/sdk/ff$b;->b:Lio/didomi/sdk/u5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;Z)V
    .locals 1

    const-string v0, "switch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/didomi/sdk/ff$b;->a:Lio/didomi/sdk/ff;

    invoke-virtual {p1}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/didomi/sdk/ug;->c(Z)V

    .line 2
    iget-object p1, p0, Lio/didomi/sdk/ff$b;->b:Lio/didomi/sdk/u5;

    iget-object p1, p1, Lio/didomi/sdk/u5;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/didomi/sdk/ff$b;->a:Lio/didomi/sdk/ff;

    invoke-virtual {p2}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object p2

    invoke-virtual {p2}, Lio/didomi/sdk/ug;->N0()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/didomi/sdk/ff$b;->a:Lio/didomi/sdk/ff;

    invoke-virtual {p2}, Lio/didomi/sdk/if;->e()Lio/didomi/sdk/ug;

    move-result-object p2

    invoke-virtual {p2}, Lio/didomi/sdk/ug;->M0()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
