.class public final synthetic Lcom/opentok/android/Session$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/opentok/android/Session;

.field public final synthetic f$1:Lcom/opentok/android/Connection;


# direct methods
.method public synthetic constructor <init>(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda27;->f$0:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda27;->f$1:Lcom/opentok/android/Connection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda27;->f$0:Lcom/opentok/android/Session;

    iget-object v1, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda27;->f$1:Lcom/opentok/android/Connection;

    invoke-static {v0, v1}, Lcom/opentok/android/Session;->$r8$lambda$qyfj_l2prBKc2nYjvAHv84POl4o(Lcom/opentok/android/Session;Lcom/opentok/android/Connection;)V

    return-void
.end method
