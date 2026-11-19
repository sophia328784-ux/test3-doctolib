.class Lcom/opentok/android/DefaultAudioDevice$AudioState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/DefaultAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioState"
.end annotation


# instance fields
.field private lastKnownFocusState:I

.field private lastOutputType:Lcom/opentok/android/DefaultAudioDevice$OutputType;

.field private lastStreamVolume:I

.field private final log:Lcom/opentok/android/OtLog$LogToken;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->lastStreamVolume:I

    .line 3
    iput v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->lastKnownFocusState:I

    .line 4
    sget-object v0, Lcom/opentok/android/DefaultAudioDevice$OutputType;->SPEAKER_PHONE:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->lastOutputType:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    .line 6
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0, p0}, Lcom/opentok/android/OtLog$LogToken;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->log:Lcom/opentok/android/OtLog$LogToken;

    return-void
.end method

.method synthetic constructor <init>(Lcom/opentok/android/DefaultAudioDevice-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/opentok/android/DefaultAudioDevice$AudioState;-><init>()V

    return-void
.end method


# virtual methods
.method getLastKnownFocusState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->lastKnownFocusState:I

    return v0
.end method

.method getLastStreamVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->lastStreamVolume:I

    return v0
.end method

.method getPreviousOutputType()Lcom/opentok/android/DefaultAudioDevice$OutputType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioState.getPreviousOutputType() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->lastOutputType:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->lastOutputType:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    return-object v0
.end method

.method setLastKnownFocusState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->lastKnownFocusState:I

    return-void
.end method

.method setLastStreamVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->lastStreamVolume:I

    return-void
.end method

.method setPreviousOutputType(Lcom/opentok/android/DefaultAudioDevice$OutputType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->log:Lcom/opentok/android/OtLog$LogToken;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioState.setPreviousOutputType() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/OtLog$LogToken;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/opentok/android/DefaultAudioDevice$AudioState;->lastOutputType:Lcom/opentok/android/DefaultAudioDevice$OutputType;

    return-void
.end method
