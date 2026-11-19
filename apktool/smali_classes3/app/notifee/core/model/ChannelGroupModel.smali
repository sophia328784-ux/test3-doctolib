.class public Lapp/notifee/core/model/ChannelGroupModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mChannelGroupBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lapp/notifee/core/model/ChannelGroupModel;->mChannelGroupBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/ChannelGroupModel;
    .locals 1

    .line 34
    new-instance v0, Lapp/notifee/core/model/ChannelGroupModel;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/ChannelGroupModel;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lapp/notifee/core/model/ChannelGroupModel;->mChannelGroupBundle:Landroid/os/Bundle;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 38
    iget-object v0, p0, Lapp/notifee/core/model/ChannelGroupModel;->mChannelGroupBundle:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lapp/notifee/core/model/ChannelGroupModel;->mChannelGroupBundle:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
