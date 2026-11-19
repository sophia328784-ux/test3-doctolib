.class public Lapp/notifee/core/event/NotificationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field public static final TYPE_ACTION_PRESS:I = 0x2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_DELIVERED:I = 0x3
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_DISMISSED:I = 0x0
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_FG_ALREADY_EXIST:I = 0x8
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_FG_TIMEOUT:I = 0x9
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_PRESS:I = 0x1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_TRIGGER_NOTIFICATION_CREATED:I = 0x7
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final notification:Lapp/notifee/core/model/NotificationModel;

.field private final type:I


# direct methods
.method public constructor <init>(ILapp/notifee/core/model/NotificationModel;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lapp/notifee/core/event/NotificationEvent;->type:I

    .line 50
    iput-object p2, p0, Lapp/notifee/core/event/NotificationEvent;->notification:Lapp/notifee/core/model/NotificationModel;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(ILapp/notifee/core/model/NotificationModel;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lapp/notifee/core/event/NotificationEvent;->type:I

    .line 56
    iput-object p2, p0, Lapp/notifee/core/event/NotificationEvent;->notification:Lapp/notifee/core/model/NotificationModel;

    .line 57
    iput-object p3, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 105
    iget-object v0, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getNotification()Lapp/notifee/core/model/NotificationModel;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 67
    iget-object v0, p0, Lapp/notifee/core/event/NotificationEvent;->notification:Lapp/notifee/core/model/NotificationModel;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 62
    iget v0, p0, Lapp/notifee/core/event/NotificationEvent;->type:I

    return v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget v2, p0, Lapp/notifee/core/event/NotificationEvent;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->notification:Lapp/notifee/core/model/NotificationModel;

    invoke-virtual {v2}, Lapp/notifee/core/model/NotificationModel;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lapp/notifee/core/utility/ObjectUtils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "notification"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 78
    const-string v3, "press_action"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    invoke-static {v2}, Lapp/notifee/core/utility/ObjectUtils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    const-string v3, "input"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    const-string v3, "startId"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    const-string v3, "fgsType"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    iget-object v2, p0, Lapp/notifee/core/event/NotificationEvent;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_3
    const-string v2, "detail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
