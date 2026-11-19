.class public Lcom/datadog/opentracing/scopemanager/SimpleScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/opentracing/scopemanager/DDScope;


# instance fields
.field private final depth:I

.field private final finishOnClose:Z

.field private final scopeManager:Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;

.field private final spanUnderScope:Lio/opentracing/Span;

.field private final toRestore:Lcom/datadog/opentracing/scopemanager/DDScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;Lio/opentracing/Span;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->scopeManager:Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;

    .line 26
    iput-object p2, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->spanUnderScope:Lio/opentracing/Span;

    .line 27
    iput-boolean p3, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->finishOnClose:Z

    .line 28
    sget-object p2, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->tlsScope:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/datadog/opentracing/scopemanager/DDScope;

    iput-object p3, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->toRestore:Lcom/datadog/opentracing/scopemanager/DDScope;

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3}, Lcom/datadog/opentracing/scopemanager/DDScope;->depth()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    iput p2, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->depth:I

    .line 31
    iget-object p1, p1, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/datadog/legacy/trace/context/ScopeListener;

    .line 32
    invoke-interface {p2}, Lcom/datadog/legacy/trace/context/ScopeListener;->afterScopeActivated()V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 38
    iget-boolean v0, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->finishOnClose:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->spanUnderScope:Lio/opentracing/Span;

    invoke-interface {v0}, Lio/opentracing/Span;->finish()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->scopeManager:Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;

    iget-object v0, v0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/legacy/trace/context/ScopeListener;

    .line 42
    invoke-interface {v1}, Lcom/datadog/legacy/trace/context/ScopeListener;->afterScopeClosed()V

    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->tlsScope:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 46
    iget-object v1, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->toRestore:Lcom/datadog/opentracing/scopemanager/DDScope;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->toRestore:Lcom/datadog/opentracing/scopemanager/DDScope;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->scopeManager:Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;

    iget-object v0, v0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/legacy/trace/context/ScopeListener;

    .line 49
    invoke-interface {v1}, Lcom/datadog/legacy/trace/context/ScopeListener;->afterScopeActivated()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public depth()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->depth:I

    return v0
.end method

.method public span()Lio/opentracing/Span;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/SimpleScope;->spanUnderScope:Lio/opentracing/Span;

    return-object v0
.end method
