.class public final Lcom/adjust/sdk/sig/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/l2;
.implements Lcom/adjust/sdk/sig/h;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/l2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/l2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/adjust/sdk/sig/l2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/sig/m2;->b:Ljava/lang/String;

    .line 6
    instance-of v0, p1, Lcom/adjust/sdk/sig/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adjust/sdk/sig/h;

    invoke-interface {p1}, Lcom/adjust/sdk/sig/h;->c()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/adjust/sdk/sig/l2;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    invoke-interface {p1}, Lcom/adjust/sdk/sig/l2;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    invoke-interface {p1, v2}, Lcom/adjust/sdk/sig/l2;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 10
    :goto_1
    iput-object p1, p0, Lcom/adjust/sdk/sig/m2;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/sig/l2;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->a()Z

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/adjust/sdk/sig/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/sig/l2;->b(I)Lcom/adjust/sdk/sig/l2;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/m2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/m2;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lcom/adjust/sdk/sig/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->d()Lcom/adjust/sdk/sig/p2;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->e()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/adjust/sdk/sig/m2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    check-cast p1, Lcom/adjust/sdk/sig/m2;

    iget-object p1, p1, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    invoke-static {v1, p1}, Lcom/adjust/sdk/sig/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    invoke-interface {v0}, Lcom/adjust/sdk/sig/l2;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/sig/m2;->a:Lcom/adjust/sdk/sig/l2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
