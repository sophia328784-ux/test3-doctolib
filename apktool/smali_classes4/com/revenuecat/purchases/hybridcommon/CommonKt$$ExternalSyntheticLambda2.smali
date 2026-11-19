.class public final synthetic Lcom/revenuecat/purchases/hybridcommon/CommonKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;


# instance fields
.field public final synthetic f$0:Lcom/revenuecat/purchases/hybridcommon/OnResult;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$$ExternalSyntheticLambda2;->f$0:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    return-void
.end method


# virtual methods
.method public final handleResult(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$$ExternalSyntheticLambda2;->f$0:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->$r8$lambda$ahSzX3nsN7SNobfWqDOMJVayX6U(Lcom/revenuecat/purchases/hybridcommon/OnResult;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V

    return-void
.end method
