.class public abstract Lexpo/modules/updates/procedures/StateMachineProcedure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;,
        Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLoggerTimerLabel()Ljava/lang/String;
.end method

.method public abstract run(Lexpo/modules/updates/procedures/StateMachineProcedure$ProcedureContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
