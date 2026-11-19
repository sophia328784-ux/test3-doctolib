.class public final synthetic Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iput p2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    iget v1, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lapp/notifee/core/NotificationManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lapp/notifee/core/NotificationManager;->$r8$lambda$48z4fAfkPdSU4GuEih1WZ5GJ7z0(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
