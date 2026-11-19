.class public final Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$activityEventListener$1;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/revenuecat/purchases/react/ui/RNCustomerCenterModule$activityEventListener$1",
        "Lcom/facebook/react/bridge/BaseActivityEventListener;",
        "onActivityResult",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "resultCode",
        "intent",
        "Landroid/content/Intent;",
        "react-native-purchases-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$activityEventListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    .line 32
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const-string p4, "activity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_2

    const/4 p1, -0x1

    const/4 p2, 0x0

    if-ne p3, p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$activityEventListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    invoke-static {p1}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->access$getCustomerCenterPromise$p(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$activityEventListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    invoke-static {p1}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->access$getCustomerCenterPromise$p(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Customer Center closed with result code: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 43
    const-string p4, "CUSTOMER_CENTER_ERROR"

    invoke-interface {p1, p4, p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule$activityEventListener$1;->this$0:Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;->access$setCustomerCenterPromise$p(Lcom/revenuecat/purchases/react/ui/RNCustomerCenterModule;Lcom/facebook/react/bridge/Promise;)V

    :cond_2
    return-void
.end method
