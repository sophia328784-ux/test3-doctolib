.class Lcom/opentok/android/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static otcEngineInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/opentok/android/Loader;->load()V

    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/opentok/android/Utils;->otcEngineInitialized:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static booleanToInt(Z)I
    .locals 0

    return p0
.end method

.method static initOtcEngine(Landroid/content/Context;Lcom/opentok/android/BaseAudioDevice;ZZZZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/opentok/android/Utils;->otcEngineInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/opentok/android/Utils;->init_otc_engine(Landroid/content/Context;Lcom/opentok/android/BaseAudioDevice;ZZZZ)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/opentok/android/Utils;->otcEngineInitialized:Z

    return-void
.end method

.method static native init_otc_engine(Landroid/content/Context;Lcom/opentok/android/BaseAudioDevice;ZZZZ)V
.end method

.method static intToBoolean(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
