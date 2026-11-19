.class public Lcom/adjust/sdk/sig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/adjust/sdk/sig/q1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/adjust/sdk/sig/d;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/sig/a;->b:Lcom/adjust/sdk/sig/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/adjust/sdk/sig/a;->a:I

    iget-object v1, p0, Lcom/adjust/sdk/sig/a;->b:Lcom/adjust/sdk/sig/d;

    .line 2
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/d;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/sig/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/sig/a;->b:Lcom/adjust/sdk/sig/d;

    iget v1, p0, Lcom/adjust/sdk/sig/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/adjust/sdk/sig/a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
