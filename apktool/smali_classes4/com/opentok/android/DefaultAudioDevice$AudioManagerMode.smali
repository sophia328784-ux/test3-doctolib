.class Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/DefaultAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioManagerMode"
.end annotation


# instance fields
.field private final log:Lcom/opentok/android/OtLog$LogToken;

.field private naquire:I

.field private oldMode:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->oldMode:I

    .line 6
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->naquire:I

    return-void
.end method


# virtual methods
.method acquireMode(Landroid/media/AudioManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioManagerMode.acquireMode() called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->naquire:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->naquire:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->oldMode:I

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    return-void
.end method

.method releaseMode(Landroid/media/AudioManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioManagerMode.releaseMode() called"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->naquire:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->naquire:I

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioManagerMode;->oldMode:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_0
    return-void
.end method
