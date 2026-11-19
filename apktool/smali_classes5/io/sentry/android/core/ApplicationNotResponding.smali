.class final Lio/sentry/android/core/ApplicationNotResponding;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/sentry/android/core/ApplicationNotResponding;->thread:Ljava/lang/Thread;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    const-string p1, "Thread must be provided."

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    iput-object p1, p0, Lio/sentry/android/core/ApplicationNotResponding;->thread:Ljava/lang/Thread;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public getThread()Ljava/lang/Thread;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/sentry/android/core/ApplicationNotResponding;->thread:Ljava/lang/Thread;

    return-object v0
.end method
