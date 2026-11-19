.class public final Lio/didomi/sdk/yb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/view/mobile/DidomiToggle$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/yb;->b(Lio/didomi/sdk/s8;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/didomi/sdk/yb$b",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$a;",
        "Lio/didomi/sdk/view/mobile/DidomiToggle;",
        "toggle",
        "Lio/didomi/sdk/view/mobile/DidomiToggle$b;",
        "state",
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
.field final synthetic a:Lio/didomi/sdk/yb;

.field final synthetic b:Lio/didomi/sdk/s8;


# direct methods
.method constructor <init>(Lio/didomi/sdk/yb;Lio/didomi/sdk/s8;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/yb$b;->a:Lio/didomi/sdk/yb;

    iput-object p2, p0, Lio/didomi/sdk/yb$b;->b:Lio/didomi/sdk/s8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/didomi/sdk/view/mobile/DidomiToggle;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 2

    const-string v0, "toggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/didomi/sdk/yb$b;->a:Lio/didomi/sdk/yb;

    invoke-static {p1}, Lio/didomi/sdk/yb;->a(Lio/didomi/sdk/yb;)Lio/didomi/sdk/qb$a;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/yb$b;->b:Lio/didomi/sdk/s8;

    invoke-virtual {v0}, Lio/didomi/sdk/s8;->a()Lio/didomi/sdk/o8$a;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/yb$b;->b:Lio/didomi/sdk/s8;

    invoke-virtual {v1}, Lio/didomi/sdk/s8;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lio/didomi/sdk/qb$a;->a(Lio/didomi/sdk/o8$a;Ljava/lang/String;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    return-void
.end method
