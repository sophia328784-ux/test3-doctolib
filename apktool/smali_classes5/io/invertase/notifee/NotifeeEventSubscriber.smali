.class public final Lio/invertase/notifee/NotifeeEventSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/notifee/core/interfaces/EventListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/invertase/notifee/NotifeeEventSubscriber$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/invertase/notifee/NotifeeEventSubscriber;",
        "Lapp/notifee/core/interfaces/EventListener;",
        "<init>",
        "()V",
        "onNotificationEvent",
        "",
        "notificationEvent",
        "Lapp/notifee/core/event/NotificationEvent;",
        "onLogEvent",
        "logEvent",
        "Lapp/notifee/core/event/LogEvent;",
        "onBlockStateEvent",
        "blockStateEvent",
        "Lapp/notifee/core/event/BlockStateEvent;",
        "onForegroundServiceEvent",
        "foregroundServiceEvent",
        "Lapp/notifee/core/event/ForegroundServiceEvent;",
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
.field public static final Companion:Lio/invertase/notifee/NotifeeEventSubscriber$Companion;

.field public static final FOREGROUND_NOTIFICATION_TASK_KEY:Ljava/lang/String; = "app.notifee.foreground-service-headless-task"

.field private static final KEY_BLOCKED:Ljava/lang/String; = "blocked"

.field private static final KEY_DETAIL:Ljava/lang/String; = "detail"

.field private static final KEY_DETAIL_INPUT:Ljava/lang/String; = "input"

.field private static final KEY_DETAIL_PRESS_ACTION:Ljava/lang/String; = "pressAction"

.field private static final KEY_HEADLESS:Ljava/lang/String; = "headless"

.field private static final KEY_NOTIFICATION:Ljava/lang/String; = "notification"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final NOTIFICATION_EVENT_KEY:Ljava/lang/String; = "app.notifee.notification-event"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/invertase/notifee/NotifeeEventSubscriber$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/invertase/notifee/NotifeeEventSubscriber$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/invertase/notifee/NotifeeEventSubscriber;->Companion:Lio/invertase/notifee/NotifeeEventSubscriber$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlockStateEvent(Lapp/notifee/core/event/BlockStateEvent;)V
    .locals 7

    const-string v0, "blockStateEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 75
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->getType()I

    move-result v1

    .line 78
    const-string v2, "type"

    invoke-interface {v3, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_1

    .line 84
    const-string v2, "channel"

    goto :goto_0

    :cond_1
    const-string v2, "channelGroup"

    .line 85
    :goto_0
    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->getChannelOrGroupBundle()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 86
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_2
    :goto_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 91
    const-string v1, "blocked"

    invoke-virtual {p1}, Lapp/notifee/core/event/BlockStateEvent;->isBlocked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    :cond_3
    const-string v1, "detail"

    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 96
    sget-object v1, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v1}, Lio/invertase/notifee/NotifeeReactUtils;->isAppInForeground()Z

    move-result v0

    const-string v2, "headless"

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 97
    invoke-interface {v3, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const-string p1, "app.notifee.notification-event"

    invoke-virtual {v1, p1, v3}, Lio/invertase/notifee/NotifeeReactUtils;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 100
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    new-instance v6, Lio/invertase/notifee/NotifeeEventSubscriber$onBlockStateEvent$2;

    invoke-direct {v6, p1}, Lio/invertase/notifee/NotifeeEventSubscriber$onBlockStateEvent$2;-><init>(Lapp/notifee/core/event/BlockStateEvent;)V

    .line 101
    const-string v2, "app.notifee.notification-event"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lio/invertase/notifee/NotifeeReactUtils;->startHeadlessTask(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/HeadlessTask$GenericCallback;)V

    return-void
.end method

.method public onForegroundServiceEvent(Lapp/notifee/core/event/ForegroundServiceEvent;)V
    .locals 7

    const-string v0, "foregroundServiceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lapp/notifee/core/event/ForegroundServiceEvent;->getNotification()Lapp/notifee/core/model/NotificationModel;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "toBundle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "notification"

    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 116
    sget-object v1, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    .line 120
    new-instance v6, Lio/invertase/notifee/NotifeeEventSubscriber$onForegroundServiceEvent$1;

    invoke-direct {v6, p1}, Lio/invertase/notifee/NotifeeEventSubscriber$onForegroundServiceEvent$1;-><init>(Lapp/notifee/core/event/ForegroundServiceEvent;)V

    .line 116
    const-string v2, "app.notifee.foreground-service-headless-task"

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lio/invertase/notifee/NotifeeReactUtils;->startHeadlessTask(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/HeadlessTask$GenericCallback;)V

    return-void
.end method

.method public onLogEvent(Lapp/notifee/core/event/LogEvent;)V
    .locals 1

    const-string v0, "logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationEvent(Lapp/notifee/core/event/NotificationEvent;)V
    .locals 7

    const-string v0, "notificationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 34
    const-string v1, "type"

    invoke-virtual {p1}, Lapp/notifee/core/event/NotificationEvent;->getType()I

    move-result v2

    invoke-interface {v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {p1}, Lapp/notifee/core/event/NotificationEvent;->getNotification()Lapp/notifee/core/model/NotificationModel;

    move-result-object v1

    invoke-virtual {v1}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "toBundle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 36
    const-string v2, "notification"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 41
    invoke-virtual {p1}, Lapp/notifee/core/event/NotificationEvent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 42
    const-string v1, "pressAction"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 45
    :cond_0
    const-string v1, "input"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    const-string v1, "startId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_2
    const-string v1, "fgsType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_3
    const-string p1, "detail"

    invoke-interface {v3, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 58
    sget-object v1, Lio/invertase/notifee/NotifeeReactUtils;->INSTANCE:Lio/invertase/notifee/NotifeeReactUtils;

    invoke-virtual {v1}, Lio/invertase/notifee/NotifeeReactUtils;->isAppInForeground()Z

    move-result p1

    const-string v0, "headless"

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 59
    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    const-string p1, "app.notifee.notification-event"

    invoke-virtual {v1, p1, v3}, Lio/invertase/notifee/NotifeeReactUtils;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_4
    const/4 p1, 0x1

    .line 62
    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-wide/32 v4, 0xea60

    const/4 v6, 0x0

    .line 63
    const-string v2, "app.notifee.notification-event"

    invoke-virtual/range {v1 .. v6}, Lio/invertase/notifee/NotifeeReactUtils;->startHeadlessTask(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JLio/invertase/notifee/HeadlessTask$GenericCallback;)V

    return-void
.end method
