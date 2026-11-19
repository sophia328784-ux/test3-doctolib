.class public abstract Lcom/datadog/opentracing/decorators/DDDecoratorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createBuiltinDecorators()Ljava/util/List;
    .locals 8

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Lcom/datadog/opentracing/decorators/ForceManualDropDecorator;

    invoke-direct {v1}, Lcom/datadog/opentracing/decorators/ForceManualDropDecorator;-><init>()V

    new-instance v2, Lcom/datadog/opentracing/decorators/ForceManualKeepDecorator;

    invoke-direct {v2}, Lcom/datadog/opentracing/decorators/ForceManualKeepDecorator;-><init>()V

    new-instance v3, Lcom/datadog/opentracing/decorators/PeerServiceDecorator;

    invoke-direct {v3}, Lcom/datadog/opentracing/decorators/PeerServiceDecorator;-><init>()V

    new-instance v4, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;

    invoke-direct {v4}, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;-><init>()V

    new-instance v5, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;

    const-string v6, "service"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;-><init>(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/datadog/opentracing/decorators/AbstractDecorator;

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const/4 v2, 0x4

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/opentracing/decorators/AbstractDecorator;

    .line 28
    invoke-static {}, Lcom/datadog/legacy/trace/api/Config;->get()Lcom/datadog/legacy/trace/api/Config;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/datadog/legacy/trace/api/Config;->isRuleEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/datadog/legacy/trace/api/Config;->get()Lcom/datadog/legacy/trace/api/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/legacy/trace/api/Config;->getSplitByTags()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    new-instance v4, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;

    invoke-direct {v4, v3, v1}, Lcom/datadog/opentracing/decorators/ServiceNameDecorator;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method
