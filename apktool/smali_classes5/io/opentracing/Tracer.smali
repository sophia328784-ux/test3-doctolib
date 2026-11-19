.class public interface abstract Lio/opentracing/Tracer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentracing/Tracer$SpanBuilder;
    }
.end annotation


# virtual methods
.method public abstract buildSpan(Ljava/lang/String;)Lio/opentracing/Tracer$SpanBuilder;
.end method

.method public abstract close()V
.end method

.method public abstract scopeManager()Lio/opentracing/ScopeManager;
.end method
