.class final Lio/opentracing/noop/NoopTracerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentracing/noop/NoopTracer;


# static fields
.field static final INSTANCE:Lio/opentracing/noop/NoopTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lio/opentracing/noop/NoopTracerImpl;

    invoke-direct {v0}, Lio/opentracing/noop/NoopTracerImpl;-><init>()V

    sput-object v0, Lio/opentracing/noop/NoopTracerImpl;->INSTANCE:Lio/opentracing/noop/NoopTracer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildSpan(Ljava/lang/String;)Lio/opentracing/Tracer$SpanBuilder;
    .locals 0

    .line 45
    sget-object p1, Lio/opentracing/noop/NoopSpanBuilder;->INSTANCE:Lio/opentracing/noop/NoopSpanBuilder;

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public scopeManager()Lio/opentracing/ScopeManager;
    .locals 1

    .line 31
    sget-object v0, Lio/opentracing/noop/NoopScopeManager;->INSTANCE:Lio/opentracing/noop/NoopScopeManager;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 57
    const-class v0, Lio/opentracing/noop/NoopTracer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
