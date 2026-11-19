.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;->getAction()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->access$getLocaleProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/intl/Locale;

    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/LocalizationKt;->toLocaleId(Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;

    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle;->getComponentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;->access$toPaywallAction-uY6zL4k(Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/button/ButtonComponentState$action$2;->invoke()Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction;

    move-result-object v0

    return-object v0
.end method
