.class public final synthetic Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lapp/notifee/core/model/NotificationModel;


# direct methods
.method public synthetic constructor <init>(Lapp/notifee/core/model/NotificationModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda1;->f$0:Lapp/notifee/core/model/NotificationModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda1;->f$0:Lapp/notifee/core/model/NotificationModel;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lapp/notifee/core/NotificationManager;->$r8$lambda$rVLv_DOTYD8oBr0ogYKOyZ9TKig(Lapp/notifee/core/model/NotificationModel;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
