.class public abstract Lcom/datadog/opentracing/propagation/HttpCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/opentracing/propagation/HttpCodec$CompoundInjector;,
        Lcom/datadog/opentracing/propagation/HttpCodec$CompoundExtractor;,
        Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;,
        Lcom/datadog/opentracing/propagation/HttpCodec$Injector;
    }
.end annotation


# direct methods
.method public static createExtractor(Lcom/datadog/legacy/trace/api/Config;Ljava/util/Map;)Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;
    .locals 3

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/datadog/legacy/trace/api/Config;->getPropagationStylesToExtract()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    .line 66
    sget-object v2, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->DATADOG:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_1

    .line 67
    new-instance v1, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Extractor;

    invoke-direct {v1, p1}, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Extractor;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->B3:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_2

    .line 71
    new-instance v1, Lcom/datadog/opentracing/propagation/B3HttpCodec$Extractor;

    invoke-direct {v1, p1}, Lcom/datadog/opentracing/propagation/B3HttpCodec$Extractor;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->B3MULTI:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_3

    .line 75
    new-instance v1, Lcom/datadog/opentracing/propagation/B3MHttpCodec$Extractor;

    invoke-direct {v1, p1}, Lcom/datadog/opentracing/propagation/B3MHttpCodec$Extractor;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->TRACECONTEXT:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_4

    .line 79
    new-instance v1, Lcom/datadog/opentracing/propagation/W3CHttpCodec$Extractor;

    invoke-direct {v1, p1}, Lcom/datadog/opentracing/propagation/W3CHttpCodec$Extractor;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_4
    sget-object v2, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->HAYSTACK:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_0

    .line 83
    new-instance v1, Lcom/datadog/opentracing/propagation/HaystackHttpCodec$Extractor;

    invoke-direct {v1, p1}, Lcom/datadog/opentracing/propagation/HaystackHttpCodec$Extractor;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_5
    new-instance p0, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundExtractor;

    invoke-direct {p0, v0}, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundExtractor;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static createInjector(Lcom/datadog/legacy/trace/api/Config;)Lcom/datadog/opentracing/propagation/HttpCodec$Injector;
    .locals 3

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/datadog/legacy/trace/api/Config;->getPropagationStylesToInject()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    .line 38
    sget-object v2, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->DATADOG:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_1

    .line 39
    new-instance v1, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Injector;

    invoke-direct {v1}, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Injector;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->B3:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_2

    .line 43
    new-instance v1, Lcom/datadog/opentracing/propagation/B3HttpCodec$Injector;

    invoke-direct {v1}, Lcom/datadog/opentracing/propagation/B3HttpCodec$Injector;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->B3MULTI:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_3

    .line 47
    new-instance v1, Lcom/datadog/opentracing/propagation/B3MHttpCodec$Injector;

    invoke-direct {v1}, Lcom/datadog/opentracing/propagation/B3MHttpCodec$Injector;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_3
    sget-object v2, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->TRACECONTEXT:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_4

    .line 51
    new-instance v1, Lcom/datadog/opentracing/propagation/W3CHttpCodec$Injector;

    invoke-direct {v1}, Lcom/datadog/opentracing/propagation/W3CHttpCodec$Injector;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_4
    sget-object v2, Lcom/datadog/legacy/trace/api/Config$PropagationStyle;->HAYSTACK:Lcom/datadog/legacy/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_0

    .line 55
    new-instance v1, Lcom/datadog/opentracing/propagation/HaystackHttpCodec$Injector;

    invoke-direct {v1}, Lcom/datadog/opentracing/propagation/HaystackHttpCodec$Injector;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_5
    new-instance p0, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundInjector;

    invoke-direct {p0, v0}, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundInjector;-><init>(Ljava/util/List;)V

    return-object p0
.end method
