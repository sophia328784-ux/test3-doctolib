.class public final Lexpo/modules/updates/events/NoOpUpdatesEventManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/events/IUpdatesEventManager;


# instance fields
.field private observer:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendStateMachineContextEvent(Lexpo/modules/updates/statemachine/UpdatesStateContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setObserver(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lexpo/modules/updates/events/NoOpUpdatesEventManager;->observer:Ljava/lang/ref/WeakReference;

    return-void
.end method
