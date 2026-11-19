.class public Lapp/notifee/core/event/BlockStateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lapp/notifee/core/KeepForSdk;
.end annotation


# static fields
.field public static final TYPE_APP_BLOCKED:I = 0x4
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_CHANNEL_BLOCKED:I = 0x5
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field

.field public static final TYPE_CHANNEL_GROUP_BLOCKED:I = 0x6
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private blocked:Z

.field private channelOrGroupBundle:Landroid/os/Bundle;

.field private completed:Z

.field private result:Lapp/notifee/core/interfaces/MethodCallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;ZLapp/notifee/core/interfaces/MethodCallResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Z",
            "Lapp/notifee/core/interfaces/MethodCallResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lapp/notifee/core/event/BlockStateEvent;->completed:Z

    .line 51
    iput p1, p0, Lapp/notifee/core/event/BlockStateEvent;->type:I

    .line 52
    iput-object p4, p0, Lapp/notifee/core/event/BlockStateEvent;->result:Lapp/notifee/core/interfaces/MethodCallResult;

    .line 53
    iput-boolean p3, p0, Lapp/notifee/core/event/BlockStateEvent;->blocked:Z

    .line 54
    iput-object p2, p0, Lapp/notifee/core/event/BlockStateEvent;->channelOrGroupBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getChannelOrGroupBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 78
    iget-object v0, p0, Lapp/notifee/core/event/BlockStateEvent;->channelOrGroupBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getType()I
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 67
    iget v0, p0, Lapp/notifee/core/event/BlockStateEvent;->type:I

    return v0
.end method

.method public isBlocked()Z
    .locals 1
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 72
    iget-boolean v0, p0, Lapp/notifee/core/event/BlockStateEvent;->blocked:Z

    return v0
.end method

.method public setCompletionResult()V
    .locals 2
    .annotation build Lapp/notifee/core/KeepForSdk;
    .end annotation

    .line 59
    iget-boolean v0, p0, Lapp/notifee/core/event/BlockStateEvent;->completed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lapp/notifee/core/event/BlockStateEvent;->completed:Z

    .line 61
    iget-object v0, p0, Lapp/notifee/core/event/BlockStateEvent;->result:Lapp/notifee/core/interfaces/MethodCallResult;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lapp/notifee/core/interfaces/MethodCallResult;->onComplete(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    iget v2, p0, Lapp/notifee/core/event/BlockStateEvent;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget v2, p0, Lapp/notifee/core/event/BlockStateEvent;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x6

    if-ne v2, v4, :cond_2

    :cond_0
    if-ne v2, v3, :cond_1

    .line 88
    const-string v2, "channel"

    goto :goto_0

    :cond_1
    const-string v2, "channelGroup"

    .line 89
    :goto_0
    iget-object v3, p0, Lapp/notifee/core/event/BlockStateEvent;->channelOrGroupBundle:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 90
    invoke-static {v3}, Lapp/notifee/core/utility/ObjectUtils;->bundleToMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    iget v2, p0, Lapp/notifee/core/event/BlockStateEvent;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 95
    invoke-virtual {p0}, Lapp/notifee/core/event/BlockStateEvent;->isBlocked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "blocked"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    const-string v2, "detail"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
