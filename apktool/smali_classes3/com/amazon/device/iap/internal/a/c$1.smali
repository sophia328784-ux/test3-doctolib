.class Lcom/amazon/device/iap/internal/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/iap/internal/a/c;->a(Ljava/lang/Object;Lcom/amazon/a/a/n/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic c:Lcom/amazon/a/a/n/a/h;

.field final synthetic d:Lcom/amazon/device/iap/internal/a/c;


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/Object;Lcom/amazon/device/iap/PurchasingListener;Lcom/amazon/a/a/n/a/h;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/c$1;->d:Lcom/amazon/device/iap/internal/a/c;

    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/c$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/amazon/device/iap/internal/a/c$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    iput-object p4, p0, Lcom/amazon/device/iap/internal/a/c$1;->c:Lcom/amazon/a/a/n/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c$1;->d:Lcom/amazon/device/iap/internal/a/c;

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "notifyListenerResult"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c$1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/amazon/device/iap/model/ProductDataResponse;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/c$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v0, Lcom/amazon/device/iap/model/ProductDataResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/PurchasingListener;->onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 58
    :cond_0
    instance-of v1, v0, Lcom/amazon/device/iap/model/UserDataResponse;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/c$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v0, Lcom/amazon/device/iap/model/UserDataResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/PurchasingListener;->onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V

    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    if-eqz v1, :cond_2

    .line 61
    check-cast v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;

    .line 62
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/c$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    .line 63
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/c$1;->d:Lcom/amazon/device/iap/internal/a/c;

    invoke-virtual {v1}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object v1

    const-string v3, "newCursor"

    invoke-virtual {v1, v3}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 64
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v0}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    instance-of v1, v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    if-eqz v1, :cond_3

    .line 69
    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/c$1;->b:Lcom/amazon/device/iap/PurchasingListener;

    check-cast v0, Lcom/amazon/device/iap/model/PurchaseResponse;

    invoke-interface {v1, v0}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lcom/amazon/device/iap/internal/a/c;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown response type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazon/device/iap/internal/a/c$1;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c$1;->d:Lcom/amazon/device/iap/internal/a/c;

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 75
    :goto_1
    invoke-static {}, Lcom/amazon/device/iap/internal/a/c;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in sendResponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_2
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c$1;->c:Lcom/amazon/a/a/n/a/h;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/n/a/h;->a(Z)Lcom/amazon/a/a/n/a/h;

    .line 79
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/c$1;->c:Lcom/amazon/a/a/n/a/h;

    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/h;->l()V

    :cond_5
    return-void
.end method
