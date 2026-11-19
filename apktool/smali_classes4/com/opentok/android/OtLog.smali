.class public Lcom/opentok/android/OtLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/OtLog$LogToken;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogToken()Lcom/opentok/android/OtLog$LogToken;
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    return-object v0
.end method

.method public static LogToken(Ljava/lang/String;)Lcom/opentok/android/OtLog$LogToken;
    .locals 2

    .line 2
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/opentok/android/OtLog$LogToken;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/opentok/android/OtLog$LogToken;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/opentok/android/OtLog$LogToken;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/opentok/android/OtLog$LogToken;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/opentok/android/OtLog$LogToken;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/opentok/android/OtLog$LogToken;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/opentok/android/OtLog$LogToken;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
