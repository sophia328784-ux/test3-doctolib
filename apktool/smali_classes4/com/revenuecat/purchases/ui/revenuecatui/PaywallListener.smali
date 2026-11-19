.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "",
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


# virtual methods
.method public abstract onPurchaseCancelled()V
.end method

.method public abstract onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
.end method

.method public abstract onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public abstract onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
.end method

.method public abstract onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V
.end method

.method public abstract onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
.end method

.method public abstract onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public abstract onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
.end method

.method public abstract onRestoreStarted()V
.end method
