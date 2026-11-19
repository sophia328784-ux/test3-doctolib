.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;


# instance fields
.field public final synthetic f$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$$ExternalSyntheticLambda0;->f$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    return-void
.end method


# virtual methods
.method public final track(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$$ExternalSyntheticLambda0;->f$0:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->$r8$lambda$ePm5i740gxfi_hts_qH9bxPgKDo(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V

    return-void
.end method
