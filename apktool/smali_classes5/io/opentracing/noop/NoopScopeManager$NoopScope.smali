.class public interface abstract Lio/opentracing/noop/NoopScopeManager$NoopScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opentracing/Scope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentracing/noop/NoopScopeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NoopScope"
.end annotation


# static fields
.field public static final INSTANCE:Lio/opentracing/noop/NoopScopeManager$NoopScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lio/opentracing/noop/NoopScopeManagerImpl$NoopScopeImpl;

    invoke-direct {v0}, Lio/opentracing/noop/NoopScopeManagerImpl$NoopScopeImpl;-><init>()V

    sput-object v0, Lio/opentracing/noop/NoopScopeManager$NoopScope;->INSTANCE:Lio/opentracing/noop/NoopScopeManager$NoopScope;

    return-void
.end method
