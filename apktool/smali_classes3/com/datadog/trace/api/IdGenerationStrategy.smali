.class public abstract Lcom/datadog/trace/api/IdGenerationStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/trace/api/IdGenerationStrategy$Random;,
        Lcom/datadog/trace/api/IdGenerationStrategy$Sequential;,
        Lcom/datadog/trace/api/IdGenerationStrategy$SRandom;,
        Lcom/datadog/trace/api/IdGenerationStrategy$ThrowingSupplier;
    }
.end annotation


# instance fields
.field protected final traceId128BitGenerationEnabled:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/datadog/trace/api/IdGenerationStrategy;->traceId128BitGenerationEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(ZLcom/datadog/trace/api/IdGenerationStrategy-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/datadog/trace/api/IdGenerationStrategy;-><init>(Z)V

    return-void
.end method

.method public static fromName(Ljava/lang/String;Z)Lcom/datadog/trace/api/IdGenerationStrategy;
    .locals 2

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SECURE_RANDOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "SEQUENTIAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "RANDOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object p0

    .line 36
    :pswitch_0
    new-instance p0, Lcom/datadog/trace/api/IdGenerationStrategy$SRandom;

    invoke-direct {p0, p1}, Lcom/datadog/trace/api/IdGenerationStrategy$SRandom;-><init>(Z)V

    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/datadog/trace/api/IdGenerationStrategy$Sequential;

    invoke-direct {v0, p1, p0}, Lcom/datadog/trace/api/IdGenerationStrategy$Sequential;-><init>(ZLcom/datadog/trace/api/IdGenerationStrategy-IA;)V

    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lcom/datadog/trace/api/IdGenerationStrategy$Random;

    invoke-direct {v0, p1, p0}, Lcom/datadog/trace/api/IdGenerationStrategy$Random;-><init>(ZLcom/datadog/trace/api/IdGenerationStrategy-IA;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x705a273d -> :sswitch_2
        0x13234cff -> :sswitch_1
        0x2a4c828b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected generateHighOrderBits()J
    .locals 4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    return-wide v0
.end method

.method public generateTraceId()Lcom/datadog/trace/api/DDTraceId;
    .locals 4

    .line 43
    iget-boolean v0, p0, Lcom/datadog/trace/api/IdGenerationStrategy;->traceId128BitGenerationEnabled:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/datadog/trace/api/IdGenerationStrategy;->generateHighOrderBits()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/datadog/trace/api/IdGenerationStrategy;->getNonZeroPositiveLong()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/datadog/trace/api/DD128bTraceId;->from(JJ)Lcom/datadog/trace/api/DD128bTraceId;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/trace/api/IdGenerationStrategy;->getNonZeroPositiveLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/datadog/trace/api/DD64bTraceId;->from(J)Lcom/datadog/trace/api/DD64bTraceId;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getNonZeroPositiveLong()J
.end method
