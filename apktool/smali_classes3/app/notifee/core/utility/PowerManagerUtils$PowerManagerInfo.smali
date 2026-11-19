.class public Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/notifee/core/utility/PowerManagerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerManagerInfo"
.end annotation


# instance fields
.field activity:Ljava/lang/String;

.field manufacturer:Ljava/lang/String;

.field model:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;->manufacturer:Ljava/lang/String;

    .line 361
    iput-object p2, p0, Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;->model:Ljava/lang/String;

    .line 362
    iput-object p3, p0, Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;->version:Ljava/lang/String;

    .line 363
    iput-object p4, p0, Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;->activity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 367
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 368
    const-string v1, "manufacturer"

    iget-object v2, p0, Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v1, "model"

    iget-object v2, p0, Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v1, "version"

    iget-object v2, p0, Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v1, "activity"

    iget-object v2, p0, Lapp/notifee/core/utility/PowerManagerUtils$PowerManagerInfo;->activity:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
