.class public final synthetic Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda6;->f$1:Lcom/revenuecat/purchases/PurchasesError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$$ExternalSyntheticLambda6;->f$1:Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->$r8$lambda$cFUQd9R2CZBgxbUPyprDz-wZmzY(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method
