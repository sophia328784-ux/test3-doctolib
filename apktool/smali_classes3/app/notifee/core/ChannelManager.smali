.class public abstract Lapp/notifee/core/ChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "ChannelManager"


# direct methods
.method public static synthetic $r8$lambda$1PFJkpP2bxqz0yGYGthdhBQ3tOA(Lapp/notifee/core/model/ChannelGroupModel;)Ljava/lang/Void;
    .locals 4

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 119
    :cond_0
    invoke-static {}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticApiModelOutline1;->m()V

    .line 121
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelGroupModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelGroupModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1

    .line 123
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelGroupModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelGroupModel;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    .line 127
    :cond_1
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    .line 128
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-object v2
.end method

.method public static synthetic $r8$lambda$1mI0RSo6yn6j_Gc5grKfxR4HnNQ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 251
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 252
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p0

    .line 254
    invoke-static {p0}, Lapp/notifee/core/ChannelManager;->convertChannelGroupToBundle(Landroid/app/NotificationChannelGroup;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$40Hzw6-6g8oZQMWzTrFq-Stkkh4(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 218
    :cond_0
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 221
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4iVZGO3ebFq-b-IO_EgJiK6Zhss(Ljava/util/List;)Ljava/lang/Void;
    .locals 1

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/notifee/core/model/ChannelModel;

    .line 104
    invoke-static {v0}, Lapp/notifee/core/ChannelManager;->createChannel(Lapp/notifee/core/model/ChannelModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LdnDY66-5yVee7FuTMnfKedYtuE(Lapp/notifee/core/model/ChannelModel;)Ljava/lang/Void;
    .locals 4

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 51
    :cond_0
    invoke-static {}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticApiModelOutline3;->m()V

    .line 53
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getImportance()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v1, v3}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getBadge()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 56
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getBypassDnd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 57
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getLights()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 61
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getLightColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getLightColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getVibration()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 68
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getVibrationPattern()[J

    move-result-object v1

    .line 69
    array-length v3, v1

    if-lez v3, :cond_2

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 73
    :cond_2
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getSound()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {p0}, Lapp/notifee/core/model/ChannelModel;->getSound()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/notifee/core/utility/ResourceUtils;->getSoundUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 76
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x5

    .line 78
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v3, 0x4

    .line 79
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 81
    invoke-virtual {v0, p0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 83
    :cond_3
    sget-object p0, Lapp/notifee/core/ChannelManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to retrieve sound for channel, sound was specified as: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {p0, v1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 92
    :goto_0
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v2
.end method

.method public static synthetic $r8$lambda$Oo9PLeR02Y-djxqfymt6RQeUCbY()Ljava/util/List;
    .locals 3

    .line 165
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 174
    invoke-static {v2}, Lapp/notifee/core/ChannelManager;->convertChannelToBundle(Landroid/app/NotificationChannel;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 169
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic $r8$lambda$R-b4gAKImP1nycFZ1Awhw5AgW0g(Ljava/util/List;)Ljava/lang/Void;
    .locals 2

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/notifee/core/model/ChannelGroupModel;

    .line 143
    invoke-static {v0}, Lapp/notifee/core/ChannelManager;->createChannelGroup(Lapp/notifee/core/model/ChannelGroupModel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z7rz9p4wSlU3PIWbILpTAs32Ei8(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 200
    :cond_0
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-nez p0, :cond_1

    .line 204
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 207
    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ri6-FgZe13YHrqpmVdBdRe_16sc(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 186
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    .line 189
    invoke-static {p0}, Lapp/notifee/core/ChannelManager;->convertChannelToBundle(Landroid/app/NotificationChannel;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$siIvPI325j2m50gSWJ_4YJUGpWA()Ljava/util/List;
    .locals 3

    .line 230
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannelGroup;

    .line 239
    invoke-static {v2}, Lapp/notifee/core/ChannelManager;->convertChannelGroupToBundle(Landroid/app/NotificationChannelGroup;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    .line 234
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static convertChannelGroupToBundle(Landroid/app/NotificationChannelGroup;)Landroid/os/Bundle;
    .locals 4

    if-eqz p0, :cond_3

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string v1, "id"

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v1

    .line 333
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v3

    .line 336
    invoke-static {v3}, Lapp/notifee/core/ChannelManager;->convertChannelToBundle(Landroid/app/NotificationChannel;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_1
    const-string v1, "channels"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const-string v3, "blocked"

    if-lt v1, v2, :cond_2

    .line 342
    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    const-string v1, "description"

    invoke-virtual {p0}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    .line 345
    invoke-virtual {v0, v3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static convertChannelToBundle(Landroid/app/NotificationChannel;)Landroid/os/Bundle;
    .locals 6

    if-eqz p0, :cond_9

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    .line 263
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string v1, "id"

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, "badge"

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    const-string v1, "bypassDnd"

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 271
    const-string v1, "description"

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 276
    const-string v1, "groupId"

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_2
    const-string v1, "importance"

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    const-string v1, "lights"

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 281
    const-string v1, "vibration"

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 282
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    const-string v3, "blocked"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 286
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "soundURI"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lapp/notifee/core/utility/ResourceUtils;->getSoundName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 289
    const-string v3, "sound"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_4
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v1

    if-eqz v1, :cond_5

    .line 294
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v1

    invoke-static {v1}, Lapp/notifee/core/utility/ColorUtils;->getColorString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lightColor"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_5
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    if-eqz v1, :cond_7

    .line 300
    array-length v3, v1

    if-lez v3, :cond_7

    .line 302
    :try_start_0
    array-length v3, v1

    new-array v3, v3, [I

    .line 304
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_6

    .line 305
    aget-wide v4, v1, v2

    long-to-int v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 308
    :cond_6
    const-string v1, "vibrationPattern"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 310
    :goto_2
    sget-object v2, Lapp/notifee/core/ChannelManager;->TAG:Ljava/lang/String;

    const-string v3, "Unable to convert Vibration Pattern to Channel Bundle"

    invoke-static {v2, v3, v1}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 315
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result p0

    const/16 v1, -0x3e8

    if-eq p0, v1, :cond_8

    .line 317
    const-string v1, "visibility"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    return-object v0

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static createChannel(Lapp/notifee/core/model/ChannelModel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 44
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda9;-><init>(Lapp/notifee/core/model/ChannelModel;)V

    .line 45
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static createChannelGroup(Lapp/notifee/core/model/ChannelGroupModel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 112
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda13;-><init>(Lapp/notifee/core/model/ChannelGroupModel;)V

    .line 113
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static createChannelGroups(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 135
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;)V

    .line 136
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static createChannels(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 100
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;)V

    .line 101
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static deleteChannel(Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method static deleteChannelGroup(Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    return-void
.end method

.method static getChannel(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 182
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static getChannelGroup(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 247
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static getChannelGroups()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 226
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda12;-><init>()V

    .line 227
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static getChannels()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 161
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda14;-><init>()V

    .line 162
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method static isChannelBlocked(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 194
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static isChannelCreated(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 212
    invoke-static {}, Lapp/notifee/core/Notifee;->getListeningExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lapp/notifee/core/ChannelManager$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
