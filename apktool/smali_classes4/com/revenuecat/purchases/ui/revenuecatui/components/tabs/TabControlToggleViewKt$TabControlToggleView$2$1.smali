.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt;->TabControlToggleView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

.field final synthetic $style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->$componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 46
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedTabIndex()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->update$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 50
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->$componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

    .line 51
    new-instance v3, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    .line 52
    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->SWITCH:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 53
    iget-object v5, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/tabs/TabControlToggleViewKt$TabControlToggleView$2$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlToggleComponentStyle;->getComponentName()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 54
    const-string v1, "on"

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    const-string v1, "off"

    goto :goto_0

    :goto_1
    const v23, 0x7fff8

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 51
    invoke-direct/range {v3 .. v24}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V

    return-void
.end method
