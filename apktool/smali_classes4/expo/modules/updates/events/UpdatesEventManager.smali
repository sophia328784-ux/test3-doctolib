.class public final Lexpo/modules/updates/events/UpdatesEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/events/IUpdatesEventManager;


# instance fields
.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private observer:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lexpo/modules/updates/logging/UpdatesLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/events/UpdatesEventManager;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    return-void
.end method


# virtual methods
.method public getObserver()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/updates/events/UpdatesEventManager;->observer:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public sendStateMachineContextEvent(Lexpo/modules/updates/statemachine/UpdatesStateContext;)V
    .locals 4

    .line 14
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lexpo/modules/updates/events/UpdatesEventManager;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v1, "Sending state machine context to observer"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->debug$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lexpo/modules/updates/events/UpdatesEventManager;->getObserver()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/events/IUpdatesEventManagerObserver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lexpo/modules/updates/events/IUpdatesEventManagerObserver;->onStateMachineContextEvent(Lexpo/modules/updates/statemachine/UpdatesStateContext;)V

    .line 21
    iget-object p1, p0, Lexpo/modules/updates/events/UpdatesEventManager;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v0, "Sent state machine context to observer"

    invoke-static {p1, v0, v2, v3, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->debug$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lexpo/modules/updates/events/UpdatesEventManager;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 24
    const-string v1, "Could not send state machine context to observer"

    .line 26
    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->JSRuntimeError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lexpo/modules/updates/events/UpdatesEventManager;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const-string v0, "Unable to send state machine context to observer, no observer"

    sget-object v1, Lexpo/modules/updates/logging/UpdatesErrorCode;->JSRuntimeError:Lexpo/modules/updates/logging/UpdatesErrorCode;

    invoke-virtual {p1, v0, v1}, Lexpo/modules/updates/logging/UpdatesLogger;->debug(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    return-void
.end method

.method public setObserver(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lexpo/modules/updates/events/UpdatesEventManager;->observer:Ljava/lang/ref/WeakReference;

    return-void
.end method
