.class Lio/opentracing/noop/NoopScopeManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentracing/noop/NoopScopeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentracing/noop/NoopScopeManagerImpl$NoopScopeImpl;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public activate(Lio/opentracing/Span;)Lio/opentracing/Scope;
    .locals 0

    .line 39
    sget-object p1, Lio/opentracing/noop/NoopScopeManager$NoopScope;->INSTANCE:Lio/opentracing/noop/NoopScopeManager$NoopScope;

    return-object p1
.end method

.method public activeSpan()Lio/opentracing/Span;
    .locals 1

    .line 49
    sget-object v0, Lio/opentracing/noop/NoopSpan;->INSTANCE:Lio/opentracing/noop/NoopSpan;

    return-object v0
.end method
