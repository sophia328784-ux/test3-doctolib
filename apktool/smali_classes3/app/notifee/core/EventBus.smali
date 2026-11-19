.class public Lapp/notifee/core/EventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lapp/notifee/core/EventBus;


# instance fields
.field private eventBus:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lapp/notifee/core/EventBus;

    invoke-direct {v0}, Lapp/notifee/core/EventBus;-><init>()V

    sput-object v0, Lapp/notifee/core/EventBus;->instance:Lapp/notifee/core/EventBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->builder()Lorg/greenrobot/eventbus/EventBusBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/EventBusBuilder;->build()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iput-object v0, p0, Lapp/notifee/core/EventBus;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    return-void
.end method

.method private getDefault()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    .line 61
    iget-object v0, p0, Lapp/notifee/core/EventBus;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    return-object v0
.end method

.method public static getInstance()Lapp/notifee/core/EventBus;
    .locals 1

    .line 29
    sget-object v0, Lapp/notifee/core/EventBus;->instance:Lapp/notifee/core/EventBus;

    return-object v0
.end method

.method public static post(Ljava/lang/Object;)V
    .locals 1

    .line 49
    invoke-static {}, Lapp/notifee/core/EventBus;->getInstance()Lapp/notifee/core/EventBus;

    move-result-object v0

    invoke-direct {v0}, Lapp/notifee/core/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static postSticky(Ljava/lang/Object;)V
    .locals 1

    .line 53
    invoke-static {}, Lapp/notifee/core/EventBus;->getInstance()Lapp/notifee/core/EventBus;

    move-result-object v0

    invoke-direct {v0}, Lapp/notifee/core/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .locals 1

    .line 33
    invoke-static {}, Lapp/notifee/core/EventBus;->getInstance()Lapp/notifee/core/EventBus;

    move-result-object v0

    invoke-direct {v0}, Lapp/notifee/core/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public static removeStickEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-static {}, Lapp/notifee/core/EventBus;->getInstance()Lapp/notifee/core/EventBus;

    move-result-object v0

    invoke-direct {v0}, Lapp/notifee/core/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
