.class public final Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;I)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic $requestId:I

.field private last:J


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->$requestId:I

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->last:J

    return-void
.end method


# virtual methods
.method public onProgress(JJZ)V
    .locals 8

    .line 786
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p5, :cond_1

    .line 787
    sget-object p5, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:Lcom/facebook/react/modules/network/NetworkingModule$Companion;

    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->last:J

    invoke-static {p5, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule$Companion;->access$shouldDispatch(Lcom/facebook/react/modules/network/NetworkingModule$Companion;JJ)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 789
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 790
    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->$requestId:I

    move-wide v4, p1

    move-wide v6, p3

    .line 788
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onDataSend(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V

    .line 794
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$wrapRequestBodyWithProgressEmitter$1;->last:J

    return-void
.end method
