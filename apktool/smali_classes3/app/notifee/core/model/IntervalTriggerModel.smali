.class public Lapp/notifee/core/model/IntervalTriggerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIntervalTriggerBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lapp/notifee/core/model/IntervalTriggerModel;->mIntervalTriggerBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/notifee/core/model/IntervalTriggerModel;
    .locals 1

    .line 35
    new-instance v0, Lapp/notifee/core/model/IntervalTriggerModel;

    invoke-direct {v0, p0}, Lapp/notifee/core/model/IntervalTriggerModel;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getInterval()I
    .locals 3

    .line 57
    iget-object v0, p0, Lapp/notifee/core/model/IntervalTriggerModel;->mIntervalTriggerBundle:Landroid/os/Bundle;

    const-string v1, "interval"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lapp/notifee/core/utility/BundleValueReader;->getIntPreserving(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 5

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    iget-object v1, p0, Lapp/notifee/core/model/IntervalTriggerModel;->mIntervalTriggerBundle:Landroid/os/Bundle;

    const-string v2, "timeUnit"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lapp/notifee/core/model/IntervalTriggerModel;->mIntervalTriggerBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    :try_start_0
    invoke-static {v1}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An error occurred whilst trying to convert interval time unit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IntervalTriggerModel"

    invoke-static {v3, v1, v2}, Lapp/notifee/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-object v0
.end method
