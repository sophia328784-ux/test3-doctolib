.class public Lapp/notifee/core/model/NotificationAndroidModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationAndroidModel"


# instance fields
.field private mNotificationAndroidBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidModel;
    .locals 1

    .line 49
    new-instance v0, Lapp/notifee/core/model/NotificationAndroidModel;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/NotificationAndroidModel;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getActions()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lapp/notifee/core/model/NotificationAndroidActionModel;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "actions"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-class v2, Landroid/os/Bundle;

    .line 56
    invoke-static {v0, v1, v2}, Lapp/notifee/core/utility/ParcelableCompatReader;->getParcelableArrayList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 61
    invoke-static {v2}, Lapp/notifee/core/model/NotificationAndroidActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidActionModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAsForegroundService()Ljava/lang/Boolean;
    .locals 3

    .line 107
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "asForegroundService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getAutoCancel()Ljava/lang/Boolean;
    .locals 3

    .line 136
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "autoCancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getBadgeIconType()Ljava/lang/Integer;
    .locals 3

    .line 145
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "badgeIconType"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "channelId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 159
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getChronometerCountDown()Ljava/lang/Boolean;
    .locals 2

    .line 199
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "chronometerDirection"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    const-string v1, "down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 204
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCircularLargeIcon()Ljava/lang/Boolean;
    .locals 3

    .line 319
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "circularLargeIcon"

    const/4 v2, 0x0

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Ljava/lang/Integer;
    .locals 2

    .line 177
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "color"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

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

.method public getColorized()Ljava/lang/Boolean;
    .locals 3

    .line 190
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "colorized"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDefaults(Ljava/lang/Boolean;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v2, "defaults"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 224
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 231
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 235
    :cond_2
    iget-object p1, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "vibrationPattern"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, -0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 239
    :cond_3
    iget-object p1, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "lights"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, -0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public getFlags()[I
    .locals 4

    .line 400
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "flags"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 404
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    .line 406
    invoke-static {v0, v1}, Lapp/notifee/core/utility/BundleValueReader;->getArrayListValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 405
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 410
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 411
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lapp/notifee/core/utility/ObjectUtils;->getInt(Ljava/lang/Object;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getForegroundServiceBehavior()I
    .locals 3

    .line 117
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "foregroundServiceBehavior"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getForegroundServiceType()I
    .locals 5

    .line 72
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "foregroundServiceTypes"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    .line 77
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    .line 79
    invoke-static {v0, v1}, Lapp/notifee/core/utility/BundleValueReader;->getArrayListValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const-string v0, "NotificationAndroidModel"

    const-string v1, "foregroundServiceTypes is empty; treating as absent"

    invoke-static {v0, v1}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    .line 88
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lapp/notifee/core/utility/ObjectUtils;->getInt(Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    if-nez v3, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public getFullScreenAction()Lapp/notifee/core/model/NotificationAndroidPressActionModel;
    .locals 2

    .line 450
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->hasFullScreenAction()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 454
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "fullScreenAction"

    .line 455
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 454
    invoke-static {v0}, Lapp/notifee/core/model/NotificationAndroidPressActionModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidPressActionModel;

    move-result-object v0

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 2

    .line 261
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupAlertBehaviour()I
    .locals 3

    .line 270
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "groupAlertBehavior"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getGroupSummary()Ljava/lang/Boolean;
    .locals 3

    .line 280
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "groupSummary"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getInputHistory()[Ljava/lang/CharSequence;
    .locals 2

    .line 289
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "inputHistory"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    .line 291
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLargeIcon()Ljava/lang/String;
    .locals 2

    .line 310
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->hasLargeIcon()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "largeIcon"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLightUpScreen()Ljava/lang/Boolean;
    .locals 3

    .line 127
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "lightUpScreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLights()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "lights"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 334
    :try_start_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    .line 336
    invoke-static {v0, v1}, Lapp/notifee/core/utility/BundleValueReader;->getArrayListValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 339
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 346
    const-string v1, "NotificationAndroidModel"

    const-string v3, "getLights -> Failed to parse lights"

    invoke-static {v1, v3, v0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-object v2
.end method

.method public getLocalOnly()Ljava/lang/Boolean;
    .locals 3

    .line 360
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "localOnly"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLoopSound()Ljava/lang/Boolean;
    .locals 3

    .line 391
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "loopSound"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/Integer;
    .locals 2

    .line 369
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "badgeCount"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOngoing()Ljava/lang/Boolean;
    .locals 3

    .line 382
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "ongoing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getOnlyAlertOnce()Ljava/lang/Boolean;
    .locals 3

    .line 423
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "onlyAlertOnce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPressAction()Landroid/os/Bundle;
    .locals 2

    .line 441
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "pressAction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 4

    .line 468
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "importance"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 472
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 473
    invoke-static {v0, v1, v3}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    const/4 v0, -0x2

    return v0
.end method

.method public getProgress()Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;
    .locals 6

    .line 494
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    .line 496
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    new-instance v1, Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;

    const-string v2, "max"

    .line 499
    invoke-static {v0, v2}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    const-string v3, "current"

    .line 500
    invoke-static {v0, v3}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    const-string v4, "indeterminate"

    const/4 v5, 0x0

    .line 501
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;-><init>(IIZ)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 2

    .line 513
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "shortcutId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShowChronometer()Ljava/lang/Boolean;
    .locals 3

    .line 624
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "showChronometer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShowTimestamp()Ljava/lang/Boolean;
    .locals 3

    .line 522
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "showTimestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSmallIcon()Ljava/lang/Integer;
    .locals 3

    .line 530
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "smallIcon"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 534
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v0}, Lapp/notifee/core/utility/ResourceUtils;->getImageResourceId(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 538
    const-string v1, "Notification small icon \'%s\' could not be resolved; falling back to the app launcher icon. Common causes: asset only in src/debug/res, R8 resource shrinking, or name mismatch (names must be lowercase with underscores). See README Troubleshooting."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 540
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string v1, "NotificationAndroidModel"

    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 549
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSmallIconLevel()Ljava/lang/Integer;
    .locals 2

    .line 558
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "smallIconLevel"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 562
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 2

    .line 571
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "sortKey"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 2

    .line 628
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "sound"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 632
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lapp/notifee/core/model/NotificationAndroidStyleModel;
    .locals 2

    .line 589
    invoke-virtual {p0}, Lapp/notifee/core/model/NotificationAndroidModel;->hasStyle()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 593
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/model/NotificationAndroidStyleModel;->fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/NotificationAndroidStyleModel;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 252
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 2

    .line 602
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "ticker"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeoutAfter()Ljava/lang/Long;
    .locals 2

    .line 611
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "timeoutAfter"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lapp/notifee/core/utility/BundleValueReader;->getLongPreserving(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    .line 678
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "timestamp"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lapp/notifee/core/utility/BundleValueReader;->getLongPreserving(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVibrationPattern()[J
    .locals 5

    .line 644
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "vibrationPattern"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 645
    new-array v0, v2, [J

    return-object v0

    .line 648
    :cond_0
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    .line 650
    invoke-static {v0, v1}, Lapp/notifee/core/utility/BundleValueReader;->getArrayListValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 649
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 654
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 655
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 656
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

    .line 668
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "visibility"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public hasFullScreenAction()Ljava/lang/Boolean;
    .locals 2

    .line 432
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "fullScreenAction"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hasLargeIcon()Ljava/lang/Boolean;
    .locals 2

    .line 305
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "largeIcon"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hasStyle()Ljava/lang/Boolean;
    .locals 2

    .line 580
    iget-object v0, p0, Lapp/notifee/core/model/NotificationAndroidModel;->mNotificationAndroidBundle:Landroid/os/Bundle;

    const-string v1, "style"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
