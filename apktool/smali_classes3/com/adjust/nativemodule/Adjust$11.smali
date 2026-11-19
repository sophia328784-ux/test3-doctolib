.class Lcom/adjust/nativemodule/Adjust$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/nativemodule/Adjust;->verifyPlayStorePurchase(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adjust/nativemodule/Adjust;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/adjust/nativemodule/Adjust;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lcom/adjust/nativemodule/Adjust$11;->this$0:Lcom/adjust/nativemodule/Adjust;

    iput-object p2, p0, Lcom/adjust/nativemodule/Adjust$11;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerificationFinished(Lcom/adjust/sdk/AdjustPurchaseVerificationResult;)V
    .locals 4

    .line 1165
    iget-object v0, p0, Lcom/adjust/nativemodule/Adjust$11;->val$callback:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_3

    .line 1166
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1168
    iget-object p1, p0, Lcom/adjust/nativemodule/Adjust$11;->val$callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 1173
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->getVerificationStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->getVerificationStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 1171
    :goto_0
    const-string v3, "verificationStatus"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1174
    const-string v3, "code"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPurchaseVerificationResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1177
    :cond_2
    const-string p1, "message"

    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-object p1, p0, Lcom/adjust/nativemodule/Adjust$11;->val$callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
