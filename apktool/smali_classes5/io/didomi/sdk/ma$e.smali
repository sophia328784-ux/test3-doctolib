.class final Lio/didomi/sdk/ma$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ma;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/didomi/sdk/view/mobile/DidomiToggle$b;",
        "it",
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
.field final synthetic a:Lio/didomi/sdk/ma;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ma;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ma$e;->a:Lio/didomi/sdk/ma;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/didomi/sdk/ma$e;->a:Lio/didomi/sdk/ma;

    invoke-virtual {p1}, Lio/didomi/sdk/ma;->c()Lio/didomi/sdk/ra;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ra;->r0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/ma$e;->a:Lio/didomi/sdk/ma;

    invoke-static {v0, p1}, Lio/didomi/sdk/ma;->a(Lio/didomi/sdk/ma;Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/didomi/sdk/view/mobile/DidomiToggle$b;

    invoke-virtual {p0, p1}, Lio/didomi/sdk/ma$e;->a(Lio/didomi/sdk/view/mobile/DidomiToggle$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
