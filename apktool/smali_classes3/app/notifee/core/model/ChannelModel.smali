.class public Lapp/notifee/core/model/ChannelModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mChannelBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/ChannelModel;
    .locals 1

    .line 39
    new-instance v0, Lapp/notifee/core/model/ChannelModel;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/ChannelModel;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getBadge()Ljava/lang/Boolean;
    .locals 3

    .line 51
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "badge"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getBypassDnd()Ljava/lang/Boolean;
    .locals 3

    .line 55
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "bypassDnd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "description"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 43
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getImportance()Ljava/lang/Integer;
    .locals 3

    .line 75
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "importance"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLightColor()Ljava/lang/Integer;
    .locals 2

    .line 80
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "lightColor"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLights()Ljava/lang/Boolean;
    .locals 3

    .line 63
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "lights"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "sound"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVibration()Ljava/lang/Boolean;
    .locals 3

    .line 67
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "vibration"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getVibrationPattern()[J
    .locals 5

    .line 96
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "vibrationPattern"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 97
    new-array v0, v2, [J

    return-object v0

    .line 100
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    .line 102
    invoke-static {v0, v1}, Lapp/notifee/core/utility/BundleValueReader;->getArrayListValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getVisibility()I
    .locals 3

    .line 88
    iget-object v0, p0, Lapp/notifee/core/model/ChannelModel;->mChannelBundle:Landroid/os/Bundle;

    const-string v1, "visibility"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
