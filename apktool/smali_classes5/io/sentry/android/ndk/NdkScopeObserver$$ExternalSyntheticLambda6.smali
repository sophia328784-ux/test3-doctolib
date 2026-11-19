.class public final synthetic Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/sentry/android/ndk/NdkScopeObserver;

.field public final synthetic f$1:Lio/sentry/SpanContext;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/SpanContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda6;->f$0:Lio/sentry/android/ndk/NdkScopeObserver;

    iput-object p2, p0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda6;->f$1:Lio/sentry/SpanContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda6;->f$0:Lio/sentry/android/ndk/NdkScopeObserver;

    iget-object v1, p0, Lio/sentry/android/ndk/NdkScopeObserver$$ExternalSyntheticLambda6;->f$1:Lio/sentry/SpanContext;

    invoke-static {v0, v1}, Lio/sentry/android/ndk/NdkScopeObserver;->$r8$lambda$VdQen4YoyD4Gblx96mHAC7Pkt_Q(Lio/sentry/android/ndk/NdkScopeObserver;Lio/sentry/SpanContext;)V

    return-void
.end method
