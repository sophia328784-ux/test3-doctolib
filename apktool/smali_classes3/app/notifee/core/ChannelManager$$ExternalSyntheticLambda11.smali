.class public final synthetic Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda11;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda11;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lapp/notifee/core/ChannelManager;->$r8$lambda$40Hzw6-6g8oZQMWzTrFq-Stkkh4(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
