.class public final Lio/didomi/sdk/td;
.super Lio/didomi/sdk/sd;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/didomi/sdk/td;",
        "Lio/didomi/sdk/sd;",
        "Lio/didomi/sdk/pd$h;",
        "section",
        "",
        "a",
        "Lio/didomi/sdk/i4;",
        "Lio/didomi/sdk/i4;",
        "binding",
        "<init>",
        "(Lio/didomi/sdk/i4;)V",
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
.field private final a:Lio/didomi/sdk/i4;


# direct methods
.method public constructor <init>(Lio/didomi/sdk/i4;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/sdk/sd;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Lio/didomi/sdk/td;->a:Lio/didomi/sdk/i4;

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/pd$h;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/td;->a:Lio/didomi/sdk/i4;

    invoke-virtual {v0}, Lio/didomi/sdk/i4;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lio/didomi/sdk/pd$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
