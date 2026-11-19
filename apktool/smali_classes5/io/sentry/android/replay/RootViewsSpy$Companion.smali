.class public final Lio/sentry/android/replay/RootViewsSpy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/RootViewsSpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$TjZ_qZr7V16OzsoGsB8HoEYYO-o(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lio/sentry/android/replay/RootViewsSpy$Companion;->install$lambda$1$lambda$0(Lio/sentry/android/replay/RootViewsSpy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lio/sentry/android/replay/RootViewsSpy$Companion;-><init>()V

    return-void
.end method

.method private static final install$lambda$1$lambda$0(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 2

    .line 160
    invoke-static {p0}, Lio/sentry/android/replay/RootViewsSpy;->access$isClosed$p(Lio/sentry/android/replay/RootViewsSpy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->INSTANCE:Lio/sentry/android/replay/WindowManagerSpy;

    new-instance v1, Lio/sentry/android/replay/RootViewsSpy$Companion$install$1$1$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/RootViewsSpy$Companion$install$1$1$1;-><init>(Lio/sentry/android/replay/RootViewsSpy;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/WindowManagerSpy;->swapWindowManagerGlobalMViews(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final install()Lio/sentry/android/replay/RootViewsSpy;
    .locals 3

    .line 156
    new-instance v0, Lio/sentry/android/replay/RootViewsSpy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/RootViewsSpy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/sentry/android/replay/RootViewsSpy$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/sentry/android/replay/RootViewsSpy$Companion$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/replay/RootViewsSpy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-object v0
.end method
