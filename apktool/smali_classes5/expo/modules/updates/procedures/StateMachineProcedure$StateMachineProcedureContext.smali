.class public interface abstract Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/procedures/StateMachineProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateMachineProcedureContext"
.end annotation


# virtual methods
.method public abstract getCurrentState()Lexpo/modules/updates/statemachine/UpdatesStateValue;
.end method

.method public abstract processStateEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V
.end method

.method public abstract resetStateAfterRestart()V
.end method
