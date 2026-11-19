.class public abstract Lcom/reactnativekeyboardcontroller/listeners/Suspendable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/listeners/Suspendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static suspend(Lcom/reactnativekeyboardcontroller/listeners/Suspendable;Z)V
    .locals 0

    .line 45
    invoke-interface {p0, p1}, Lcom/reactnativekeyboardcontroller/listeners/Suspendable;->setSuspended(Z)V

    return-void
.end method
