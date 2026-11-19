.class public final Lio/invertase/notifee/NotifeeInitProvider;
.super Lapp/notifee/core/InitProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/invertase/notifee/NotifeeInitProvider;",
        "Lapp/notifee/core/InitProvider;",
        "<init>",
        "()V",
        "onCreate",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lapp/notifee/core/InitProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 2

    .line 13
    invoke-super {p0}, Lapp/notifee/core/InitProvider;->onCreate()Z

    move-result v0

    .line 14
    new-instance v1, Lio/invertase/notifee/NotifeeEventSubscriber;

    invoke-direct {v1}, Lio/invertase/notifee/NotifeeEventSubscriber;-><init>()V

    invoke-static {v1}, Lapp/notifee/core/Notifee;->initialize(Lapp/notifee/core/interfaces/EventListener;)V

    return v0
.end method
