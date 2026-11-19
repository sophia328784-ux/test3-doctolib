.class public abstract Lcom/adjust/sdk/sig/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/p2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/adjust/sdk/sig/h2;->a:Lcom/adjust/sdk/sig/i2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lcom/adjust/sdk/sig/m;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/m;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
