.class public abstract Lcom/margelo/nitro/JNIOnLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isInitialized:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized initializeNativeNitro()V
    .locals 2

    const-class v0, Lcom/margelo/nitro/JNIOnLoad;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v1, Lcom/margelo/nitro/JNIOnLoad;->isInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 19
    :cond_0
    :try_start_1
    const-string v1, "NitroModules"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lcom/margelo/nitro/JNIOnLoad;->isInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 24
    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
