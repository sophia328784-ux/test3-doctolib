.class final Lio/didomi/sdk/sg$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/sg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/didomi/sdk/view/mobile/DidomiToggle$b;",
        "kotlin.jvm.PlatformType",
        "legIntState",
        "",
        "a",
        "(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/sg;


# direct methods
.method constructor <init>(Lio/didomi/sdk/sg;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/sg$e;->a:Lio/didomi/sdk/sg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/sg$e;->a:Lio/didomi/sdk/sg;

    invoke-virtual {v0}, Lio/didomi/sdk/sg;->b()Lio/didomi/sdk/ug;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ki;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/sg$e;->a:Lio/didomi/sdk/sg;

    invoke-virtual {v0}, Lio/didomi/sdk/sg;->b()Lio/didomi/sdk/ug;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ki;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/Vendor;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lio/didomi/sdk/sg$e;->a:Lio/didomi/sdk/sg;

    invoke-virtual {v1}, Lio/didomi/sdk/sg;->b()Lio/didomi/sdk/ug;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/didomi/sdk/ki;->G(Lio/didomi/sdk/Vendor;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lio/didomi/sdk/sg$e;->a:Lio/didomi/sdk/sg;

    invoke-static {v1, v0, p1}, Lio/didomi/sdk/sg;->b(Lio/didomi/sdk/sg;Lio/didomi/sdk/Vendor;Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/sg$e;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
