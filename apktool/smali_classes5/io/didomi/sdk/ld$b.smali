.class public final Lio/didomi/sdk/ld$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/view/ctv/DidomiTVSwitch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ld;->c()V
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
        "io/didomi/sdk/ld$b",
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
.field final synthetic a:Lio/didomi/sdk/ld;

.field final synthetic b:Lio/didomi/sdk/u5;

.field final synthetic c:Lio/didomi/sdk/Purpose;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ld;Lio/didomi/sdk/u5;Lio/didomi/sdk/Purpose;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ld$b;->a:Lio/didomi/sdk/ld;

    iput-object p2, p0, Lio/didomi/sdk/ld$b;->b:Lio/didomi/sdk/u5;

    iput-object p3, p0, Lio/didomi/sdk/ld$b;->c:Lio/didomi/sdk/Purpose;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/didomi/sdk/view/ctv/DidomiTVSwitch;Z)V
    .locals 2

    const-string v0, "switch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/didomi/sdk/ld$b;->a:Lio/didomi/sdk/ld;

    invoke-virtual {p1}, Lio/didomi/sdk/ld;->a()Lio/didomi/sdk/qe;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/didomi/sdk/qe;->f(Z)V

    .line 2
    iget-object p1, p0, Lio/didomi/sdk/ld$b;->b:Lio/didomi/sdk/u5;

    iget-object p1, p1, Lio/didomi/sdk/u5;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lio/didomi/sdk/ld$b;->a:Lio/didomi/sdk/ld;

    invoke-virtual {v0}, Lio/didomi/sdk/ld;->a()Lio/didomi/sdk/qe;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/ld$b;->c:Lio/didomi/sdk/Purpose;

    invoke-virtual {v0, v1, p2}, Lio/didomi/sdk/qe;->d(Lio/didomi/sdk/Purpose;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
