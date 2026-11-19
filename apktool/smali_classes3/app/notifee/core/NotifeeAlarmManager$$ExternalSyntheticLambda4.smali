.class public final synthetic Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/notifee/core/NotifeeAlarmManager$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lapp/notifee/core/NotifeeAlarmManager;->$r8$lambda$cQmIfzylaynoj6wOqzIc0GYkVlY(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
