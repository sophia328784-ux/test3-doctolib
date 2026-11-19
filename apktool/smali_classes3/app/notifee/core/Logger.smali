.class public Lapp/notifee/core/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 38
    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->tagAndMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 64
    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->tagAndMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    new-instance v0, Lapp/notifee/core/event/LogEvent;

    const-string v1, "error"

    invoke-direct {v0, v1, p0, p1}, Lapp/notifee/core/event/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 58
    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->tagAndMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    new-instance v0, Lapp/notifee/core/event/LogEvent;

    const-string v1, "error"

    invoke-direct {v0, v1, p0, p1, p2}, Lapp/notifee/core/event/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 70
    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->tagAndMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    new-instance v0, Lapp/notifee/core/event/LogEvent;

    const-string v1, "error"

    invoke-direct {v0, v1, p0, p1, p2}, Lapp/notifee/core/event/LogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lapp/notifee/core/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 43
    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->tagAndMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static tagAndMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->tagAndMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 48
    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->tagAndMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 53
    invoke-static {p0, p1}, Lapp/notifee/core/Logger;->tagAndMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
