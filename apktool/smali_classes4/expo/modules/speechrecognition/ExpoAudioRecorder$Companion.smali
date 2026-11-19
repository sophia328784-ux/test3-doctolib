.class public final Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/speechrecognition/ExpoAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;-><init>()V

    return-void
.end method

.method private final shortReverseBytes(S)I
    .locals 0

    .line 73
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    return p1
.end method


# virtual methods
.method public final appendWavHeader(Ljava/lang/String;Ljava/io/File;I)Ljava/io/File;
    .locals 8

    const-string v0, "outputFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcmFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 86
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x24

    int-to-long v3, v3

    add-long/2addr v3, v1

    mul-int/lit8 v5, p3, 0x10

    .line 88
    :try_start_0
    div-int/lit8 v5, v5, 0x8

    .line 92
    const-string v6, "RIFF"

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    long-to-int v3, v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 94
    const-string v3, "WAVE"

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 95
    const-string v3, "fmt "

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/16 v3, 0x10

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 97
    sget-object v4, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->Companion:Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;->shortReverseBytes(S)I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    int-to-short v6, v6

    .line 98
    invoke-direct {v4, v6}, Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;->shortReverseBytes(S)I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 99
    invoke-static {p3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p3, 0x2

    int-to-short p3, p3

    .line 101
    invoke-direct {v4, p3}, Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;->shortReverseBytes(S)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    int-to-short p3, v3

    .line 102
    invoke-direct {v4, p3}, Lexpo/modules/speechrecognition/ExpoAudioRecorder$Companion;->shortReverseBytes(S)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 105
    const-string p3, "data"

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    long-to-int p3, v1

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-static {p2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p3

    .line 110
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 111
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 114
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method
