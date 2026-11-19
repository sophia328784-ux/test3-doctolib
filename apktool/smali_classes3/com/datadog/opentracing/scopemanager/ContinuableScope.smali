.class public Lcom/datadog/opentracing/scopemanager/ContinuableScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/opentracing/scopemanager/DDScope;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/opentracing/scopemanager/ContinuableScope$Continuation;
    }
.end annotation


# instance fields
.field private final depth:I

.field private final event:Lcom/datadog/opentracing/jfr/DDScopeEvent;

.field private final eventFactory:Lcom/datadog/opentracing/jfr/DDScopeEventFactory;

.field private final finishOnClose:Z

.field private final isAsyncPropagating:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final openCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scopeManager:Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;

.field private final spanUnderScope:Lcom/datadog/opentracing/DDSpan;

.field private final toRestore:Lcom/datadog/opentracing/scopemanager/DDScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;Lcom/datadog/opentracing/DDSpan;ZLcom/datadog/opentracing/jfr/DDScopeEventFactory;)V
    .locals 7

    .line 50
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/datadog/opentracing/scopemanager/ContinuableScope;-><init>(Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/datadog/opentracing/scopemanager/ContinuableScope$Continuation;Lcom/datadog/opentracing/DDSpan;ZLcom/datadog/opentracing/jfr/DDScopeEventFactory;)V

    return-void
.end method

.method private constructor <init>(Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/datadog/opentracing/scopemanager/ContinuableScope$Continuation;Lcom/datadog/opentracing/DDSpan;ZLcom/datadog/opentracing/jfr/DDScopeEventFactory;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->isAsyncPropagating:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p1, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->scopeManager:Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;

    .line 62
    iput-object p2, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->openCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    iput-object p4, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->spanUnderScope:Lcom/datadog/opentracing/DDSpan;

    .line 65
    iput-boolean p5, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->finishOnClose:Z

    .line 66
    iput-object p6, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->eventFactory:Lcom/datadog/opentracing/jfr/DDScopeEventFactory;

    .line 67
    invoke-virtual {p4}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object p2

    invoke-interface {p6, p2}, Lcom/datadog/opentracing/jfr/DDScopeEventFactory;->create(Lcom/datadog/opentracing/DDSpanContext;)Lcom/datadog/opentracing/jfr/DDScopeEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->event:Lcom/datadog/opentracing/jfr/DDScopeEvent;

    .line 68
    invoke-interface {p2}, Lcom/datadog/opentracing/jfr/DDScopeEvent;->start()V

    .line 69
    sget-object p2, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->tlsScope:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/datadog/opentracing/scopemanager/DDScope;

    iput-object p3, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->toRestore:Lcom/datadog/opentracing/scopemanager/DDScope;

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {p3}, Lcom/datadog/opentracing/scopemanager/DDScope;->depth()I

    move-result p2

    add-int/lit8 v0, p2, 0x1

    :goto_0
    iput v0, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->depth:I

    .line 72
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

    .line 73
    invoke-interface {p2}, Lcom/datadog/legacy/trace/context/ScopeListener;->afterScopeActivated()V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->event:Lcom/datadog/opentracing/jfr/DDScopeEvent;

    invoke-interface {v0}, Lcom/datadog/opentracing/jfr/DDScopeEvent;->finish()V

    .line 88
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->openCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->finishOnClose:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->spanUnderScope:Lcom/datadog/opentracing/DDSpan;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpan;->finish()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->scopeManager:Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;

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

    .line 93
    invoke-interface {v1}, Lcom/datadog/legacy/trace/context/ScopeListener;->afterScopeClosed()V

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;->tlsScope:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 97
    iget-object v1, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->toRestore:Lcom/datadog/opentracing/scopemanager/DDScope;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->toRestore:Lcom/datadog/opentracing/scopemanager/DDScope;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->scopeManager:Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;

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

    .line 100
    invoke-interface {v1}, Lcom/datadog/legacy/trace/context/ScopeListener;->afterScopeActivated()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public depth()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->depth:I

    return v0
.end method

.method public span()Lcom/datadog/opentracing/DDSpan;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->spanUnderScope:Lcom/datadog/opentracing/DDSpan;

    return-object v0
.end method

.method public bridge synthetic span()Lio/opentracing/Span;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->span()Lcom/datadog/opentracing/DDSpan;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/scopemanager/ContinuableScope;->spanUnderScope:Lcom/datadog/opentracing/DDSpan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
