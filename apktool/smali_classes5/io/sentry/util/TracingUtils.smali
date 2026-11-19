.class public abstract Lio/sentry/util/TracingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$BZVdBFbl1PYipS4leMRLl6FMyOk(Lio/sentry/IScope;Lio/sentry/PropagationContext;)V
    .locals 0

    .line 28
    new-instance p1, Lio/sentry/PropagationContext;

    invoke-direct {p1}, Lio/sentry/PropagationContext;-><init>()V

    invoke-interface {p0, p1}, Lio/sentry/IScope;->setPropagationContext(Lio/sentry/PropagationContext;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZIzksLxmFA7avqQxvNiZNy6iKZ4(Lio/sentry/IScope;Lio/sentry/SentryOptions;Lio/sentry/PropagationContext;)V
    .locals 1

    .line 115
    invoke-virtual {p2}, Lio/sentry/PropagationContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lio/sentry/Baggage;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p2, p0, p1}, Lio/sentry/Baggage;->setValuesFromScope(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V

    .line 118
    invoke-virtual {p2}, Lio/sentry/Baggage;->freeze()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$wEB8iO9ZMAhYPyoInWEsgg1JCeQ(Lio/sentry/IScope;)V
    .locals 1

    .line 26
    new-instance v0, Lio/sentry/util/TracingUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/sentry/util/TracingUtils$$ExternalSyntheticLambda2;-><init>(Lio/sentry/IScope;)V

    invoke-interface {p0, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    return-void
.end method

.method public static ensureBaggage(Lio/sentry/Baggage;Lio/sentry/TracesSamplingDecision;)Lio/sentry/Baggage;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->getSampleRate()Ljava/lang/Double;

    move-result-object v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {p1}, Lio/sentry/TracesSamplingDecision;->getSampleRand()Ljava/lang/Double;

    move-result-object v0

    .line 244
    :goto_2
    invoke-static {p0, v1, v2, v0}, Lio/sentry/util/TracingUtils;->ensureBaggage(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;

    move-result-object p0

    return-object p0
.end method

.method public static ensureBaggage(Lio/sentry/Baggage;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/Baggage;
    .locals 1

    if-nez p0, :cond_0

    .line 267
    new-instance p0, Lio/sentry/Baggage;

    invoke-static {}, Lio/sentry/NoOpLogger;->getInstance()Lio/sentry/NoOpLogger;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/Baggage;-><init>(Lio/sentry/ILogger;)V

    .line 269
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Baggage;->getSampleRand()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    .line 270
    invoke-virtual {p0}, Lio/sentry/Baggage;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 274
    :goto_0
    invoke-static {p3, p2, p1}, Lio/sentry/util/SampleRateUtils;->backfilledSampleRand(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lio/sentry/Baggage;->setSampleRand(Ljava/lang/Double;)V

    .line 278
    :cond_2
    invoke-virtual {p0}, Lio/sentry/Baggage;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    invoke-virtual {p0}, Lio/sentry/Baggage;->isShouldFreeze()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p0}, Lio/sentry/Baggage;->freeze()V

    :cond_3
    return-object p0
.end method

.method public static isIgnored(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_5

    .line 175
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/FilterString;

    .line 180
    invoke-virtual {v2}, Lio/sentry/FilterString;->getFilterString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 185
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/FilterString;

    .line 188
    :try_start_0
    invoke-virtual {v1, p1}, Lio/sentry/FilterString;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method public static maybeUpdateBaggage(Lio/sentry/IScope;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;
    .locals 1

    .line 113
    new-instance v0, Lio/sentry/util/TracingUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/sentry/util/TracingUtils$$ExternalSyntheticLambda0;-><init>(Lio/sentry/IScope;Lio/sentry/SentryOptions;)V

    invoke-interface {p0, v0}, Lio/sentry/IScope;->withPropagationContext(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/PropagationContext;

    move-result-object p0

    return-object p0
.end method

.method public static startNewTrace(Lio/sentry/IScopes;)V
    .locals 1

    .line 24
    new-instance v0, Lio/sentry/util/TracingUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/sentry/util/TracingUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, v0}, Lio/sentry/IScopes;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method
