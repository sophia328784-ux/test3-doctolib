.class public final synthetic Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic f$0:Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt$$ExternalSyntheticLambda0;->f$0:Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;

    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt$$ExternalSyntheticLambda0;->f$0:Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallHelpersKt;->$r8$lambda$l9tsztKkigMQzbIcSMAzbJ7wsD4(Lcom/revenuecat/purchases/hybridcommon/ui/PresentPaywallOptions;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
