.class public final Lexpo/modules/speechrecognition/AudioSourceOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000e\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000e\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\rR \u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000e\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\rR \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u001a\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/speechrecognition/AudioSourceOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "<init>",
        "()V",
        "uri",
        "",
        "getUri$annotations",
        "getUri",
        "()Ljava/lang/String;",
        "audioEncoding",
        "",
        "getAudioEncoding$annotations",
        "getAudioEncoding",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "sampleRate",
        "getSampleRate$annotations",
        "getSampleRate",
        "audioChannels",
        "getAudioChannels$annotations",
        "getAudioChannels",
        "chunkDelayMillis",
        "",
        "getChunkDelayMillis$annotations",
        "getChunkDelayMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "expo-speech-recognition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioChannels:Ljava/lang/Integer;

.field private final audioEncoding:Ljava/lang/Integer;

.field private final chunkDelayMillis:Ljava/lang/Long;

.field private final sampleRate:Ljava/lang/Integer;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lexpo/modules/speechrecognition/AudioSourceOptions;->uri:Ljava/lang/String;

    const/4 v0, 0x2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/speechrecognition/AudioSourceOptions;->audioEncoding:Ljava/lang/Integer;

    const/16 v0, 0x3e80

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/speechrecognition/AudioSourceOptions;->sampleRate:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/speechrecognition/AudioSourceOptions;->audioChannels:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic getAudioChannels$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getAudioEncoding$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getChunkDelayMillis$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getSampleRate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getUri$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAudioChannels()Ljava/lang/Integer;
    .locals 1

    .line 96
    iget-object v0, p0, Lexpo/modules/speechrecognition/AudioSourceOptions;->audioChannels:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAudioEncoding()Ljava/lang/Integer;
    .locals 1

    .line 90
    iget-object v0, p0, Lexpo/modules/speechrecognition/AudioSourceOptions;->audioEncoding:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChunkDelayMillis()Ljava/lang/Long;
    .locals 1

    .line 99
    iget-object v0, p0, Lexpo/modules/speechrecognition/AudioSourceOptions;->chunkDelayMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSampleRate()Ljava/lang/Integer;
    .locals 1

    .line 93
    iget-object v0, p0, Lexpo/modules/speechrecognition/AudioSourceOptions;->sampleRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lexpo/modules/speechrecognition/AudioSourceOptions;->uri:Ljava/lang/String;

    return-object v0
.end method
