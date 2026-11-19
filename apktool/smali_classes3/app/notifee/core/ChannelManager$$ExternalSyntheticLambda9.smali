.class public final synthetic Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/model/ChannelModel;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/ChannelModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda9;->f$0:Lapp/notifee/core/model/ChannelModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda9;->f$0:Lapp/notifee/core/model/ChannelModel;

    invoke-static {v0}, Lapp/notifee/core/ChannelManager;->$r8$lambda$LdnDY66-5yVee7FuTMnfKedYtuE(Lapp/notifee/core/model/ChannelModel;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
