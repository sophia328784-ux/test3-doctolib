.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "onPurchaseCancelled",
        "",
        "onPurchaseCompleted",
        "customerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "storeTransaction",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "onPurchaseError",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onPurchasePackageInitiated",
        "rcPackage",
        "Lcom/revenuecat/purchases/Package;",
        "resume",
        "Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;",
        "onPurchaseStarted",
        "onRestoreCompleted",
        "onRestoreError",
        "onRestoreInitiated",
        "onRestoreStarted",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchaseCancelled()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCancelled()V

    :cond_0
    return-void
.end method

.method public onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    :cond_0
    return-void
.end method

.method public onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_0
    return-void
.end method

.method public onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
    .locals 2

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resume"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable$DefaultImpls;->invoke$default(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V
    .locals 1

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V

    :cond_0
    return-void
.end method

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V

    :cond_0
    return-void
.end method

.method public onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_0
    return-void
.end method

.method public onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
    .locals 3

    const-string v0, "resume"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable$DefaultImpls;->invoke$default(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onRestoreStarted()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreStarted()V

    :cond_0
    return-void
.end method
