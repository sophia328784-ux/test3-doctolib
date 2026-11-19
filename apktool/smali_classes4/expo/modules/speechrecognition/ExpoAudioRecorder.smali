.class public final Lexpo/modules/speechrecognition/ExpoAudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;


# instance fields
.field private final audioFormat:I

.field private audioRecorder:Landroid/media/AudioRecord;

.field private final bufferSizeInBytes:I

.field private final channelConfig:I

.field private final context:Landroid/content/Context;

.field private isRecordingAudio:Z

.field private outputFile:Ljava/io/File;

.field private final outputFilePath:Ljava/lang/String;

.field private outputFileUri:Ljava/lang/String;

.field private outputStream:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

.field private final recordingParcel:Landroid/os/ParcelFileDescriptor;

.field private recordingThread:Ljava/lang/Thread;

.field private final sampleRateInHz:I

.field private final tempPcmFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$sVuROEQTEzJU1D_gc-Vjy6jofTI(Lexpo/modules/speechrecognition/ExpoAudioRecorder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->start$lambda$1$lambda$0(Lexpo/modules/speechrecognition/ExpoAudioRecorder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->Companion:Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->outputFilePath:Ljava/lang/String;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->outputFileUri:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->createTempPcmFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->tempPcmFile:Ljava/io/File;

    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 p2, 0x0

    .line 51
    aget-object p2, p1, p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->recordingParcel:Landroid/os/ParcelFileDescriptor;

    .line 52
    new-instance p2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-direct {p2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->outputStream:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x3e80

    .line 60
    iput p1, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->sampleRateInHz:I

    const/16 p2, 0x10

    .line 61
    iput p2, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->channelConfig:I

    const/4 v0, 0x2

    .line 62
    iput v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->audioFormat:I

    .line 63
    invoke-static {p1, p2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->bufferSizeInBytes:I

    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    throw p1
.end method

.method private final createRecorder()Landroid/media/AudioRecord;
    .locals 6

    .line 136
    new-instance v0, Landroid/media/AudioRecord;

    .line 138
    iget v2, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->sampleRateInHz:I

    .line 139
    iget v3, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->channelConfig:I

    const/4 v4, 0x2

    .line 141
    iget v5, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->bufferSizeInBytes:I

    const/4 v1, 0x6

    .line 136
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v0
.end method

.method private final createTempPcmFile()Ljava/io/File;
    .locals 5

    .line 123
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "temp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".pcm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method private static final start$lambda$1$lambda$0(Lexpo/modules/speechrecognition/ExpoAudioRecorder;)Lkotlin/Unit;
    .locals 0

    .line 159
    invoke-direct {p0}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->streamAudioToPipe()V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final streamAudioToPipe()V
    .locals 7

    .line 199
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->tempPcmFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 200
    iget v1, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->bufferSizeInBytes:I

    new-array v2, v1, [B

    .line 202
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->isRecordingAudio:Z

    if-eqz v3, :cond_8

    .line 203
    iget-object v3, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v3, v2, v4, v1, v4}, Landroid/media/AudioRecord;->read([BIII)I

    move-result v3

    if-lez v3, :cond_4

    .line 216
    :try_start_0
    iget-object v5, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->outputStream:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    .line 217
    :cond_2
    :goto_1
    iget-object v5, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->outputStream:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 220
    :cond_3
    iget-object v5, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->outputFilePath:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 221
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 222
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 226
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0xa

    if-nez v3, :cond_5

    .line 233
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_5
    const/4 v6, -0x6

    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, -0x3

    if-eq v3, v6, :cond_7

    const/4 v6, -0x2

    if-ne v3, v6, :cond_8

    .line 246
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 257
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method


# virtual methods
.method public final getAudioFormat()I
    .locals 1

    .line 62
    iget v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->audioFormat:I

    return v0
.end method

.method public final getOutputFile()Ljava/io/File;
    .locals 1

    .line 39
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->outputFile:Ljava/io/File;

    return-object v0
.end method

.method public final getOutputFileUri()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->outputFileUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordingParcel()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 44
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->recordingParcel:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final getSampleRateInHz()I
    .locals 1

    .line 60
    iget v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->sampleRateInHz:I

    return v0
.end method

.method public start()V
    .locals 11

    .line 145
    invoke-direct {p0}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->createRecorder()Landroid/media/AudioRecord;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 149
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 154
    iput-boolean v2, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->isRecordingAudio:Z

    .line 158
    new-instance v8, Lexpo/modules/speechrecognition/ExpoAudioRecorder$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lexpo/modules/speechrecognition/ExpoAudioRecorder$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/speechrecognition/ExpoAudioRecorder;)V

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    .line 157
    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->recordingThread:Ljava/lang/Thread;

    return-void
.end method

.method public stop()V
    .locals 5

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->isRecordingAudio:Z

    .line 166
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 167
    :cond_0
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 169
    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->recordingThread:Ljava/lang/Thread;

    .line 170
    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->outputFilePath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 173
    :try_start_0
    sget-object v2, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->Companion:Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;

    .line 175
    iget-object v3, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->tempPcmFile:Ljava/io/File;

    .line 176
    iget v4, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->sampleRateInHz:I

    .line 173
    invoke-virtual {v2, v1, v3, v4}, Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;->appendWavHeader(Ljava/lang/String;Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    .line 172
    iput-object v1, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->outputFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    :cond_2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->recordingParcel:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    :goto_1
    :try_start_2
    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->outputStream:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 192
    :cond_3
    :goto_2
    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->outputStream:Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 194
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
