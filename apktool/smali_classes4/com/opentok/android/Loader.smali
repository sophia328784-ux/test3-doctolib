.class Lcom/opentok/android/Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static loaded:Z = false

.field private static final nativeLibsCustomPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "native_libs_custom_directory_absolute_path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/Loader;->nativeLibsCustomPath:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized load()V
    .locals 2

    const-class v0, Lcom/opentok/android/Loader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/opentok/android/Loader;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    sget-object v1, Lcom/opentok/android/Loader;->nativeLibsCustomPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_1
    const-string v1, "opentok"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/opentok/android/Loader;->loaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
