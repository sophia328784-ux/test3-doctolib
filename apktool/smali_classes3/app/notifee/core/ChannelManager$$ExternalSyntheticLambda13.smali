.class public final synthetic Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/model/ChannelGroupModel;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/ChannelGroupModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda13;->f$0:Lapp/notifee/core/model/ChannelGroupModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda13;->f$0:Lapp/notifee/core/model/ChannelGroupModel;

    invoke-static {v0}, Lapp/notifee/core/ChannelManager;->$r8$lambda$1PFJkpP2bxqz0yGYGthdhBQ3tOA(Lapp/notifee/core/model/ChannelGroupModel;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
