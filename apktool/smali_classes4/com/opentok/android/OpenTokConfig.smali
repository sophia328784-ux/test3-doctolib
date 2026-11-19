.class public Lcom/opentok/android/OpenTokConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/OpenTokConfig$PreferH264;
    }
.end annotation


# static fields
.field private static dumpClientLoggingToFileEnabled:Z = false

.field private static jniLogsEnabled:Z = false

.field private static otkitLogsEnabled:Z = false

.field private static preferH264Codec:Lcom/opentok/android/OpenTokConfig$PreferH264; = null

.field private static webrtcLogsEnabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/OpenTokConfig$PreferH264;->NOT_SET:Lcom/opentok/android/OpenTokConfig$PreferH264;

    sput-object v0, Lcom/opentok/android/OpenTokConfig;->preferH264Codec:Lcom/opentok/android/OpenTokConfig$PreferH264;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDumpClientLoggingToFile()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/opentok/android/OpenTokConfig;->dumpClientLoggingToFileEnabled:Z

    return v0
.end method

.method public static getJNILogs()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/opentok/android/OpenTokConfig;->jniLogsEnabled:Z

    return v0
.end method

.method public static getOTKitLogs()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/opentok/android/OpenTokConfig;->otkitLogsEnabled:Z

    return v0
.end method

.method public static getPreferH264Codec()Lcom/opentok/android/OpenTokConfig$PreferH264;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/OpenTokConfig;->preferH264Codec:Lcom/opentok/android/OpenTokConfig$PreferH264;

    return-object v0
.end method

.method public static getWebRTCLogs()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/opentok/android/OpenTokConfig;->webrtcLogsEnabled:Z

    return v0
.end method

.method public static setDumpClientLoggingToFile(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/opentok/android/OpenTokConfig;->dumpClientLoggingToFileEnabled:Z

    return-void
.end method

.method public static setJNILogs(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/opentok/android/OpenTokConfig;->jniLogsEnabled:Z

    return-void
.end method

.method public static setOTKitLogs(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/opentok/android/OpenTokConfig;->otkitLogsEnabled:Z

    return-void
.end method

.method public static setPreferH264Codec(Lcom/opentok/android/OpenTokConfig$PreferH264;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/opentok/android/OpenTokConfig;->preferH264Codec:Lcom/opentok/android/OpenTokConfig$PreferH264;

    return-void
.end method

.method public static setWebRTCLogs(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/opentok/android/OpenTokConfig;->webrtcLogsEnabled:Z

    return-void
.end method
