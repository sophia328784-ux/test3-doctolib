.class public abstract Lapp/notifee/core/utility/FullScreenIntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static canUseFullScreenIntent()Z
    .locals 1

    .line 40
    invoke-static {}, Lapp/notifee/core/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/notifee/core/utility/FullScreenIntentUtils;->canUseFullScreenIntent(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static canUseFullScreenIntent(Landroid/content/Context;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 51
    :cond_0
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->canUseFullScreenIntent()Z

    move-result p0

    return p0
.end method
