.class public Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/notifee/core/model/NotificationAndroidModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidProgress"
.end annotation


# instance fields
.field current:I

.field indeterminate:Z

.field max:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .line 686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    iput p1, p0, Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;->max:I

    .line 688
    iput p2, p0, Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;->current:I

    .line 689
    iput-boolean p3, p0, Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;->indeterminate:Z

    return-void
.end method


# virtual methods
.method public getCurrent()I
    .locals 1

    .line 697
    iget v0, p0, Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;->current:I

    return v0
.end method

.method public getIndeterminate()Z
    .locals 1

    .line 701
    iget-boolean v0, p0, Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;->indeterminate:Z

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 693
    iget v0, p0, Lapp/notifee/core/model/NotificationAndroidModel$AndroidProgress;->max:I

    return v0
.end method
