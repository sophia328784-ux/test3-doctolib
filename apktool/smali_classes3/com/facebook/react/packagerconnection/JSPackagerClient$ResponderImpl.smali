.class final Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/packagerconnection/Responder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/packagerconnection/JSPackagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ResponderImpl"
.end annotation


# instance fields
.field private final id:Ljava/lang/Object;

.field final synthetic this$0:Lcom/facebook/react/packagerconnection/JSPackagerClient;


# direct methods
.method public constructor <init>(Lcom/facebook/react/packagerconnection/JSPackagerClient;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->this$0:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->id:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v2, "version"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v2, "id"

    iget-object v3, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->id:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->this$0:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-static {p1}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->access$getWebSocket$p(Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 122
    invoke-static {}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Responding with error failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public respond(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string v2, "version"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v2, "id"

    iget-object v3, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->id:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object p1, p0, Lcom/facebook/react/packagerconnection/JSPackagerClient$ResponderImpl;->this$0:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    invoke-static {p1}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->access$getWebSocket$p(Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/packagerconnection/ReconnectingWebSocket;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 108
    invoke-static {}, Lcom/facebook/react/packagerconnection/JSPackagerClient;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Responding failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
