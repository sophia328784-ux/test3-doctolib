.class public final Lcom/adjust/sdk/sig/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/u1;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/adjust/sdk/sig/g0;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/sig/n3;->a:Lcom/adjust/sdk/sig/g0;

    .line 3
    sget-object p1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    iput-object p1, p0, Lcom/adjust/sdk/sig/n3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/n3;->b:Ljava/lang/Object;

    sget-object v1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/n3;->a:Lcom/adjust/sdk/sig/g0;

    invoke-interface {v0}, Lcom/adjust/sdk/sig/g0;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/sig/n3;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/adjust/sdk/sig/n3;->a:Lcom/adjust/sdk/sig/g0;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/sig/n3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/n3;->b:Ljava/lang/Object;

    sget-object v1, Lcom/adjust/sdk/sig/l3;->a:Lcom/adjust/sdk/sig/l3;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
