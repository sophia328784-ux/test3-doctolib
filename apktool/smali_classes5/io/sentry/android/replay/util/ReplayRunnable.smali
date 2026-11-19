.class public final Lio/sentry/android/replay/util/ReplayRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $$delegate_0:Ljava/lang/Runnable;

.field private final taskName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "taskName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/ReplayRunnable;->taskName:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/android/replay/util/ReplayRunnable;->$$delegate_0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getTaskName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayRunnable;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayRunnable;->$$delegate_0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
