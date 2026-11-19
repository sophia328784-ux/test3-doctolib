.class public final Lio/didomi/sdk/m9$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/view/mobile/DidomiToggle$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/m9;->b(Lio/didomi/sdk/Purpose;)V
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
        "io/didomi/sdk/m9$c",
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
.field final synthetic a:Lio/didomi/sdk/m9;

.field final synthetic b:Lio/didomi/sdk/Purpose;

.field final synthetic c:Lio/didomi/sdk/view/mobile/DidomiToggle;


# direct methods
.method constructor <init>(Lio/didomi/sdk/m9;Lio/didomi/sdk/Purpose;Lio/didomi/sdk/view/mobile/DidomiToggle;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/m9$c;->a:Lio/didomi/sdk/m9;

    iput-object p2, p0, Lio/didomi/sdk/m9$c;->b:Lio/didomi/sdk/Purpose;

    iput-object p3, p0, Lio/didomi/sdk/m9$c;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/didomi/sdk/view/mobile/DidomiToggle;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 1

    const-string v0, "toggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/didomi/sdk/m9$c;->a:Lio/didomi/sdk/m9;

    invoke-virtual {p1}, Lio/didomi/sdk/m9;->b()Lio/didomi/sdk/ra;

    move-result-object p1

    iget-object v0, p0, Lio/didomi/sdk/m9$c;->b:Lio/didomi/sdk/Purpose;

    invoke-virtual {p1, v0, p2}, Lio/didomi/sdk/ra;->c(Lio/didomi/sdk/Purpose;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    .line 2
    iget-object p1, p0, Lio/didomi/sdk/m9$c;->c:Lio/didomi/sdk/view/mobile/DidomiToggle;

    const-string p2, "onStateChange"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/didomi/sdk/m9$c;->a:Lio/didomi/sdk/m9;

    invoke-virtual {p2}, Lio/didomi/sdk/m9;->b()Lio/didomi/sdk/ra;

    move-result-object p2

    invoke-virtual {p2}, Lio/didomi/sdk/ra;->w0()Lio/didomi/sdk/a;

    move-result-object p2

    invoke-static {p1, p2}, Lio/didomi/sdk/mi;->b(Landroid/view/View;Lio/didomi/sdk/a;)V

    return-void
.end method
