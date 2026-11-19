.class public final synthetic Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda14;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/sentry/react/RNSentryModuleImpl$$ExternalSyntheticLambda14;->f$0:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0, p1}, Lio/sentry/react/RNSentryModuleImpl;->$r8$lambda$-_v9IZr8gRSxCncQUmKnmmn1GMw(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/IScope;)V

    return-void
.end method
