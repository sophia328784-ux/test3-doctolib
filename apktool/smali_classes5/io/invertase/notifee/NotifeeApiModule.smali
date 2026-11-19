.class public final Lio/invertase/notifee/NotifeeApiModule;
.super Lio/invertase/notifee/NativeNotifeeModuleSpec;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/invertase/notifee/NotifeeApiModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0015\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001_B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J*\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010,\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010.\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010/\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u00100\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u00101\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u00102\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u00105\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u00106\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u00107\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u00108\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u00109\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010:\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010;\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010<\u001a\u00020\u0008H\u0016J\u0010\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u0014H\u0016J\u0010\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0012H\u0016J\u0008\u0010A\u001a\u00020\u0014H\u0016J\u0014\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020D0CH\u0014J+\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00140I2\u0006\u0010J\u001a\u00020KH\u0016\u00a2\u0006\u0002\u0010LJ\u0018\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010O\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010P\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010Q\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010T\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010U\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010W\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010X\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010]\u001a\u00020\u00082\u0006\u0010^\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006`"
    }
    d2 = {
        "Lio/invertase/notifee/NotifeeApiModule;",
        "Lio/invertase/notifee/NativeNotifeeModuleSpec;",
        "Lcom/facebook/react/modules/core/PermissionListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "invalidate",
        "",
        "cancelAllNotifications",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "cancelDisplayedNotifications",
        "cancelTriggerNotifications",
        "cancelAllNotificationsWithIds",
        "idsArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "notificationType",
        "",
        "tag",
        "",
        "getDisplayedNotifications",
        "getTriggerNotifications",
        "getTriggerNotificationIds",
        "createChannel",
        "channelMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "createChannels",
        "channelsArray",
        "createChannelGroup",
        "channelGroupMap",
        "createChannelGroups",
        "channelGroupsArray",
        "deleteChannel",
        "channelId",
        "deleteChannelGroup",
        "channelGroupId",
        "displayNotification",
        "notification",
        "openAlarmPermissionSettings",
        "createTriggerNotification",
        "notificationMap",
        "triggerMap",
        "getChannels",
        "getChannel",
        "getChannelGroups",
        "getChannelGroup",
        "isChannelCreated",
        "isChannelBlocked",
        "getInitialNotification",
        "getNotificationSettings",
        "requestPermission",
        "permissions",
        "openNotificationSettings",
        "openBatteryOptimizationSettings",
        "isBatteryOptimizationEnabled",
        "getPowerManagerInfo",
        "openPowerManagerSettings",
        "stopForegroundService",
        "prewarmForegroundService",
        "hideNotificationDrawer",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "getName",
        "getTypedExportedConstants",
        "",
        "",
        "onRequestPermissionsResult",
        "",
        "requestCode",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)Z",
        "cancelNotification",
        "notificationId",
        "cancelDisplayedNotification",
        "cancelTriggerNotification",
        "cancelDisplayedNotificationsWithIds",
        "ids",
        "cancelTriggerNotificationsWithIds",
        "getNotificationCategories",
        "setNotificationCategories",
        "categories",
        "setBadgeCount",
        "getBadgeCount",
        "incrementBadgeCount",
        "incrementBy",
        "decrementBadgeCount",
        "decrementBy",
        "setNotificationConfig",
        "config",
        "Companion",
        "react-native-notify-kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/invertase/notifee/NotifeeApiModule$Companion;

.field public static final NAME:Ljava/lang/String; = "NotifeeApiModule"

.field private static final NOTIFICATION_TYPE_ALL:I = 0x0

.field private static final NOTIFICATION_TYPE_DISPLAYED:I = 0x1

.field private static final NOTIFICATION_TYPE_TRIGGER:I = 0x2


# direct methods
.method public static synthetic $r8$lambda$-lOtzvJJ63IjQN7abZkRgjjtKgY(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->requestPermission$lambda$26(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2O-SsrwQzqAsWEs0qdRqdx0jxdU(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->cancelAllNotifications$lambda$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$36-8dqmV6htQiC2mqKsRDKu7IK0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->createChannel$lambda$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4Tq4EHoVyScKvPom1b2g02yFZeM(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->createChannelGroups$lambda$10(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7JHufnIprbjwSNyEDqPPHGifteU(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->createChannelGroup$lambda$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9stVK6UPJdUT1xtd0zpS7FW32To(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->createChannels$lambda$8(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BsBW0g-FjohUFFT4-akwDQqwVzI(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->openBatteryOptimizationSettings$lambda$28(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dd7Bt7qOcIaZARn-SYIaCojYJFc(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->requestPermission$lambda$25(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KjFvtpi4Iw5b0RYnUbcdC5NvSHY(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getTriggerNotifications$lambda$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L8emesPH0GMa5g3FYBeKVoKyVmg(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getInitialNotification$lambda$22(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mn4I0RO47pasO5oB1nzmoRR7l14(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 0
    invoke-static {p0}, Lio/invertase/notifee/NotifeeApiModule;->prewarmForegroundService$lambda$35(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NvI7PbmPGywJLt80BljuJAXF4cA(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->openNotificationSettings$lambda$27(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZSaC-oEEHBuOhbxpJ9K6ZJiJpM(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->createTriggerNotification$lambda$15(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RxGot9bHygEMkwUiBZKxNRD54jY(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getChannelGroups$lambda$18(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SOG6BX9hfIYhUfAvx0U3xvtGC6w(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->cancelTriggerNotifications$lambda$2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6GrCn-tCj7nYUiVqfHoiCL9Kas(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getPowerManagerInfo$lambda$30(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y5CZ_GH4-ihLIc6VsYJLIZZrheA(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->cancelDisplayedNotifications$lambda$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YeWOccEzAWoURBon9oKRt9sy--0(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeApiModule;->prewarmForegroundService$lambda$36(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yv3O37nkxhJB6fjruZHzSDG-cyw(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->openAlarmPermissionSettings$lambda$14(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YxNzgQWE7gGOgRXM4SJgOpfIWuE(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getTriggerNotificationIds$lambda$6(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZdheoGOrE0u3JOYxSEMJIsFGib0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->displayNotification$lambda$13(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bZ9u4XJzqwGDsS0wvqAPDgJ4HQE(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getChannelGroup$lambda$19(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gkbwFQRbewdgTkim29RyTbgENuM(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->stopForegroundService$lambda$32(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iXRgAnHWM-V_GLy5YkV-otQDWf8(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->openPowerManagerSettings$lambda$31(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lSNWPPJoZDmkG9bEvg7AKouUHLs(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getChannels$lambda$16(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nxuA_rk4Drcznj9S2DXHyp-Rf68(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->isChannelCreated$lambda$20(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oTzfD2X-0DS5oUT86_BXeo_NAno(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->requestPermission$lambda$24(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oVHdbc1BQd67s719IFqyM82_K-E(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->deleteChannel$lambda$11(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pHOvCl8C-XpK5EuUUyUlwqFMmoY(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->isBatteryOptimizationEnabled$lambda$29(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sha16syBHiDV9ShGCfBSvXQNQXw(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getChannel$lambda$17(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v8iwpPDcZMg_YugWhVelPJzqgHA(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getNotificationSettings$lambda$23(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yU2vUMmnj4FYx__NX4BvSj25dWY(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->getDisplayedNotifications$lambda$4(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yrMPaGThfCUyZbLmsi9zUP6bXdY(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->deleteChannelGroup$lambda$12(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zlPHjks4T-I4zbPgOoXZC_aIJiE(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->cancelAllNotificationsWithIds$lambda$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zlXijrTzJC9eICgvqNAX9nQwYMw(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeApiModule;->isChannelBlocked$lambda$21(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/invertase/notifee/NotifeeApiModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/invertase/notifee/NotifeeApiModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/invertase/notifee/NotifeeApiModule;->Companion:Lio/invertase/notifee/NotifeeApiModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lio/invertase/notifee/NativeNotifeeModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private static final cancelAllNotifications$lambda$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 44
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final cancelAllNotificationsWithIds$lambda$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 75
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final cancelDisplayedNotifications$lambda$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 51
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final cancelTriggerNotifications$lambda$2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 58
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final createChannel$lambda$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 103
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final createChannelGroup$lambda$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 122
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final createChannelGroups$lambda$10(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 134
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final createChannels$lambda$8(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 115
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final createTriggerNotification$lambda$15(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 176
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final deleteChannel$lambda$11(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 141
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final deleteChannelGroup$lambda$12(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 148
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final displayNotification$lambda$13(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 155
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final getChannel$lambda$17(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 190
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final getChannelGroup$lambda$19(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 204
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final getChannelGroups$lambda$18(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    .line 197
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method private static final getChannels$lambda$16(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    .line 183
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method private static final getDisplayedNotifications$lambda$4(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    .line 82
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method private static final getInitialNotification$lambda$22(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 225
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final getMainComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/invertase/notifee/NotifeeApiModule;->Companion:Lio/invertase/notifee/NotifeeApiModule$Companion;

    invoke-virtual {v0, p0}, Lio/invertase/notifee/NotifeeApiModule$Companion;->getMainComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getNotificationSettings$lambda$23(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 232
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final getPowerManagerInfo$lambda$30(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 303
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final getTriggerNotificationIds$lambda$6(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    .line 96
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseStringListResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method private static final getTriggerNotifications$lambda$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 1

    .line 89
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method private static final isBatteryOptimizationEnabled$lambda$29(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 1

    .line 296
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseBooleanResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final isChannelBlocked$lambda$21(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 1

    .line 218
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseBooleanResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final isChannelCreated$lambda$20(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 1

    .line 211
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseBooleanResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final openAlarmPermissionSettings$lambda$14(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 162
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final openBatteryOptimizationSettings$lambda$28(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 289
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final openNotificationSettings$lambda$27(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 282
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final openPowerManagerSettings$lambda$31(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 310
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final prewarmForegroundService$lambda$35(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "notifee-prewarm"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method private static final prewarmForegroundService$lambda$36(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 333
    const-string v0, "notifee:prewarm"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 335
    :try_start_0
    invoke-static {p0}, Lapp/notifee/core/WarmupHelper;->runWarmup(Landroid/content/Context;)V

    .line 336
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    .line 342
    :try_start_1
    const-string v1, "NotifeeApiModule"

    const-string v2, "prewarmForegroundService unexpectedly threw"

    invoke-static {v1, v2, p0}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final requestPermission$lambda$24(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 241
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final requestPermission$lambda$25(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 254
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final requestPermission$lambda$26(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 1

    .line 261
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final stopForegroundService$lambda$32(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 317
    sget-object p2, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p2, p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    sget-object p1, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {p1}, Lio/invertase/notifee/NotifeeReactUtils;->flushPendingEvents()V

    return-void
.end method

.method public cancelAllNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 43
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda21;-><init>(Lcom/facebook/react/bridge/Promise;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->cancelAllNotifications(ILapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public cancelAllNotificationsWithIds(Lcom/facebook/react/bridge/ReadableArray;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const-string v0, "idsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 70
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    double-to-int p2, p2

    .line 74
    new-instance p3, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda3;

    invoke-direct {p3, p5}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0, p4, p3}, Lapp/notifee/core/Notifee;->cancelAllNotificationsWithIds(ILjava/util/List;Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public cancelDisplayedNotification(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 386
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelDisplayedNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 50
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda9;-><init>(Lcom/facebook/react/bridge/Promise;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->cancelAllNotifications(ILapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public cancelDisplayedNotificationsWithIds(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 394
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelNotification(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 382
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelTriggerNotification(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "notificationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 390
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public cancelTriggerNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 57
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda30;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda30;-><init>(Lcom/facebook/react/bridge/Promise;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->cancelAllNotifications(ILapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public cancelTriggerNotificationsWithIds(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 398
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public createChannel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "channelMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 102
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda14;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->createChannel(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public createChannelGroup(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "channelGroupMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 121
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->createChannelGroup(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public createChannelGroups(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const-string v0, "channelGroupsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 129
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    .line 133
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0, v1}, Lapp/notifee/core/Notifee;->createChannelGroups(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public createChannels(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const-string v0, "channelsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 110
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    .line 114
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda11;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda11;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0, v1}, Lapp/notifee/core/Notifee;->createChannels(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public createTriggerNotification(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "notificationMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 173
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    .line 174
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p2

    .line 172
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda26;

    invoke-direct {v1, p3}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda26;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, p2, v1}, Lapp/notifee/core/Notifee;->createTriggerNotification(Landroid/os/Bundle;Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public decrementBadgeCount(DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    const-string p1, "promise"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 422
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 140
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda33;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda33;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->deleteChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public deleteChannelGroup(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "channelGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 147
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda15;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda15;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->deleteChannelGroup(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public displayNotification(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 154
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->displayNotification(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getBadgeCount(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 189
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->getChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getChannelGroup(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "channelGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 203
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda34;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda34;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->getChannelGroup(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getChannelGroups(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 196
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda13;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getChannelGroups(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getChannels(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 182
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda19;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getChannels(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getDisplayedNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 81
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getDisplayedNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getInitialNotification(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda12;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Lapp/notifee/core/Notifee;->getInitialNotification(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 364
    const-string v0, "NotifeeApiModule"

    return-object v0
.end method

.method public getNotificationCategories(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getNotificationSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 231
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda8;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getPowerManagerInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 302
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getPowerManagerInfo(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getTriggerNotificationIds(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 95
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda18;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getTriggerNotificationIds(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getTriggerNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 88
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda32;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda32;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getTriggerNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method protected getTypedExportedConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ANDROID_API_LEVEL"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hideNotificationDrawer()V
    .locals 1

    .line 352
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0}, Lio/invertase/notifee/NotifeeReactUtils;->hideNotificationDrawer()V

    return-void
.end method

.method public incrementBadgeCount(DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    const-string p1, "promise"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 418
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 37
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0}, Lio/invertase/notifee/NotifeeReactUtils;->getHeadlessTaskManager()Lio/invertase/notifee/HeadlessTask;

    move-result-object v0

    invoke-virtual {v0}, Lio/invertase/notifee/HeadlessTask;->stopAllTasks()V

    .line 38
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    return-void
.end method

.method public isBatteryOptimizationEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 295
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda20;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->isBatteryOptimizationEnabled(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public isChannelBlocked(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 217
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->isChannelBlocked(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public isChannelCreated(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 210
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda22;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda22;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->isChannelCreated(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p1, p2, p3}, Lapp/notifee/core/Notifee;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public openAlarmPermissionSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda17;

    invoke-direct {v2, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda17;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Lapp/notifee/core/Notifee;->openAlarmPermissionSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public openBatteryOptimizationSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda16;

    invoke-direct {v2, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda16;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Lapp/notifee/core/Notifee;->openBatteryOptimizationSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public openNotificationSettings(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 281
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda31;

    invoke-direct {v2, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda31;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1, v2}, Lapp/notifee/core/Notifee;->openNotificationSettings(Ljava/lang/String;Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public openPowerManagerSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 309
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda29;

    invoke-direct {v2, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda29;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Lapp/notifee/core/Notifee;->openPowerManagerSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public prewarmForegroundService(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 322
    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 323
    const-string v0, "ERR_CONTEXT"

    const-string v1, "ReactApplicationContext is null"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 326
    :cond_0
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda27;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 332
    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda28;

    invoke-direct {v2, v0, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda28;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 348
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public requestPermission(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    .line 239
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    .line 240
    new-instance v0, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda23;

    invoke-direct {v0, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda23;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Lapp/notifee/core/Notifee;->getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 247
    :goto_0
    const-string v1, "requestPermission"

    if-nez v0, :cond_2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get permissionAwareActivity for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {v1, p1}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    .line 253
    new-instance v0, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda24;

    invoke-direct {v0, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda24;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Lapp/notifee/core/Notifee;->getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void

    .line 259
    :cond_2
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    .line 260
    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda25;

    invoke-direct {v2, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda25;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v2}, Lapp/notifee/core/Notifee;->setRequestPermissionCallback(Lapp/notifee/core/interfaces/MethodCallResult;)V

    .line 266
    :try_start_0
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2b67

    .line 265
    invoke-interface {v0, p1, v2, p0}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request POST_NOTIFICATIONS permission: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v0, p2, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public setBadgeCount(DLcom/facebook/react/bridge/Promise;)V
    .locals 0

    const-string p1, "promise"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 410
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setNotificationCategories(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 406
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setNotificationConfig(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 426
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public stopForegroundService(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 316
    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->stopForegroundService(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method
