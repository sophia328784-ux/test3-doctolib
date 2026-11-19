.class Lcom/datadog/opentracing/PendingTrace$IdentityKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/PendingTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IdentityKey"
.end annotation


# instance fields
.field private final key:Lcom/datadog/opentracing/PendingTrace;


# direct methods
.method constructor <init>(Lcom/datadog/opentracing/PendingTrace;)V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p1, p0, Lcom/datadog/opentracing/PendingTrace$IdentityKey;->key:Lcom/datadog/opentracing/PendingTrace;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 484
    instance-of v0, p1, Lcom/datadog/opentracing/PendingTrace$IdentityKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/datadog/opentracing/PendingTrace$IdentityKey;

    iget-object p1, p1, Lcom/datadog/opentracing/PendingTrace$IdentityKey;->key:Lcom/datadog/opentracing/PendingTrace;

    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace$IdentityKey;->key:Lcom/datadog/opentracing/PendingTrace;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace$IdentityKey;->key:Lcom/datadog/opentracing/PendingTrace;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
