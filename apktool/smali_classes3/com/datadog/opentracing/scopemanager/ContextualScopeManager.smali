.class public Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentracing/ScopeManager;


# static fields
.field static final tlsScope:Ljava/lang/ThreadLocal;


# instance fields
.field private final depthLimit:I

.field final scopeContexts:Ljava/util/Deque;

.field private final scopeEventFactory:Lcom/datadog/opentracing/jfr/DDScopeEventFactory;

.field final scopeListeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->tlsScope:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(ILcom/datadog/opentracing/jfr/DDScopeEventFactory;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeContexts:Ljava/util/Deque;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeListeners:Ljava/util/List;

    .line 30
    iput p1, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->depthLimit:I

    .line 31
    iput-object p2, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeEventFactory:Lcom/datadog/opentracing/jfr/DDScopeEventFactory;

    return-void
.end method


# virtual methods
.method public activate(Lio/opentracing/Span;)Lio/opentracing/Scope;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->activate(Lio/opentracing/Span;Z)Lio/opentracing/Scope;

    move-result-object p1

    return-object p1
.end method

.method public activate(Lio/opentracing/Span;Z)Lio/opentracing/Scope;
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->active()Lio/opentracing/Scope;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/datadog/opentracing/scopemanager/DDScope;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Lcom/datadog/opentracing/scopemanager/DDScope;

    invoke-interface {v0}, Lcom/datadog/opentracing/scopemanager/DDScope;->depth()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->depthLimit:I

    if-gt v1, v0, :cond_0

    .line 40
    sget-object p1, Lio/opentracing/noop/NoopScopeManager$NoopScope;->INSTANCE:Lio/opentracing/noop/NoopScopeManager$NoopScope;

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeContexts:Ljava/util/Deque;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeContexts:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    instance-of v0, p1, Lcom/datadog/opentracing/DDSpan;

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;

    check-cast p1, Lcom/datadog/opentracing/DDSpan;

    iget-object v1, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeEventFactory:Lcom/datadog/opentracing/jfr/DDScopeEventFactory;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/datadog/opentracing/scopemanager/ContinuableScope;-><init>(Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;Lcom/datadog/opentracing/DDSpan;ZLcom/datadog/opentracing/jfr/DDScopeEventFactory;)V

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Lcom/datadog/opentracing/scopemanager/SimpleScope;

    invoke-direct {v0, p0, p1, p2}, Lcom/datadog/opentracing/scopemanager/SimpleScope;-><init>(Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;Lio/opentracing/Span;Z)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 44
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 45
    throw p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public active()Lio/opentracing/Scope;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeContexts:Ljava/util/Deque;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeContexts:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object v0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->tlsScope:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentracing/Scope;

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 66
    throw v1

    .line 70
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public activeSpan()Lio/opentracing/Span;
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeContexts:Ljava/util/Deque;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeContexts:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    sget-object v0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->tlsScope:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/scopemanager/DDScope;

    if-nez v0, :cond_0

    return-object v3

    .line 84
    :cond_0
    invoke-interface {v0}, Lcom/datadog/opentracing/scopemanager/DDScope;->span()Lio/opentracing/Span;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 77
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 78
    throw v3

    .line 82
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public addScopeListener(Lcom/datadog/legacy/trace/context/ScopeListener;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->scopeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
