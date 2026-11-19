.class public interface abstract Lio/opentracing/noop/NoopScopeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentracing/ScopeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentracing/noop/NoopScopeManager$NoopScope;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/opentracing/noop/NoopScopeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/opentracing/noop/NoopScopeManagerImpl;

    invoke-direct {v0}, Lio/opentracing/noop/NoopScopeManagerImpl;-><init>()V

    sput-object v0, Lio/opentracing/noop/NoopScopeManager;->INSTANCE:Lio/opentracing/noop/NoopScopeManager;

    return-void
.end method
