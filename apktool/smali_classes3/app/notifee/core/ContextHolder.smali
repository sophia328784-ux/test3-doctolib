.class public abstract Lapp/notifee/core/ContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static applicationContext:Landroid/content/Context;


# direct methods
.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 26
    sget-object v0, Lapp/notifee/core/ContextHolder;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 30
    const-string v0, "context"

    const-string v1, "received application context"

    invoke-static {v0, v1}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sput-object p0, Lapp/notifee/core/ContextHolder;->applicationContext:Landroid/content/Context;

    return-void
.end method
