.class public abstract Lcom/datadog/legacy/trace/common/sampling/Sampler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/legacy/trace/common/sampling/Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public static forConfig(Lcom/datadog/legacy/trace/api/Config;)Lcom/datadog/legacy/trace/common/sampling/Sampler;
    .locals 1

    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/datadog/legacy/trace/api/Config;->isPrioritySamplingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/datadog/legacy/trace/api/Config;->getTraceSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/datadog/legacy/trace/common/sampling/RateByServiceSampler;

    invoke-virtual {p0}, Lcom/datadog/legacy/trace/api/Config;->getTraceSampleRate()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/datadog/legacy/trace/common/sampling/RateByServiceSampler;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 34
    :cond_0
    new-instance p0, Lcom/datadog/legacy/trace/common/sampling/RateByServiceSampler;

    invoke-direct {p0}, Lcom/datadog/legacy/trace/common/sampling/RateByServiceSampler;-><init>()V

    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lcom/datadog/legacy/trace/common/sampling/AllSampler;

    invoke-direct {p0}, Lcom/datadog/legacy/trace/common/sampling/AllSampler;-><init>()V

    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lcom/datadog/legacy/trace/common/sampling/AllSampler;

    invoke-direct {p0}, Lcom/datadog/legacy/trace/common/sampling/AllSampler;-><init>()V

    return-object p0
.end method
