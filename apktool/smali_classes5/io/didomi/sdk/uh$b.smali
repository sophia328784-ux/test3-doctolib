.class public final Lio/didomi/sdk/uh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/y1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/uh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/didomi/sdk/uh$b",
        "Lio/didomi/sdk/y1$a;",
        "",
        "index",
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
.field final synthetic a:Lio/didomi/sdk/uh;


# direct methods
.method constructor <init>(Lio/didomi/sdk/uh;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/uh$b;->a:Lio/didomi/sdk/uh;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/uh$b;->a:Lio/didomi/sdk/uh;

    invoke-virtual {v0}, Lio/didomi/sdk/uh;->b()Lio/didomi/sdk/a2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/a2;->b(I)V

    .line 2
    sget-object p1, Lio/didomi/sdk/u1;->f:Lio/didomi/sdk/u1$a;

    iget-object v0, p0, Lio/didomi/sdk/uh$b;->a:Lio/didomi/sdk/uh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/didomi/sdk/u1$a;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
