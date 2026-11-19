.class public final Lcom/adjust/sdk/sig/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/l2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor kotlin.String does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lcom/adjust/sdk/sig/l2;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor kotlin.String does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.String"

    return-object v0
.end method

.method public final d()Lcom/adjust/sdk/sig/p2;
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/sig/f2;->a:Lcom/adjust/sdk/sig/f2;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of p1, p1, Lcom/adjust/sdk/sig/g2;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/adjust/sdk/sig/h2;->a:Lcom/adjust/sdk/sig/i2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/adjust/sdk/sig/m;

    const-class v1, Lcom/adjust/sdk/sig/f2;

    invoke-direct {v0, v1}, Lcom/adjust/sdk/sig/m;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0}, Lcom/adjust/sdk/sig/m;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x15d2e5be

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PrimitiveDescriptor(kotlin.String)"

    return-object v0
.end method
