.class public final Lexpo/modules/speechrecognition/RecordingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u0010\u0010\rR \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0016\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/speechrecognition/RecordingOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "<init>",
        "()V",
        "persist",
        "",
        "getPersist$annotations",
        "getPersist",
        "()Z",
        "outputDirectory",
        "",
        "getOutputDirectory$annotations",
        "getOutputDirectory",
        "()Ljava/lang/String;",
        "outputFileName",
        "getOutputFileName$annotations",
        "getOutputFileName",
        "outputSampleRate",
        "",
        "getOutputSampleRate$annotations",
        "getOutputSampleRate",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "outputEncoding",
        "getOutputEncoding$annotations",
        "getOutputEncoding",
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
.field private final outputDirectory:Ljava/lang/String;

.field private final outputEncoding:Ljava/lang/String;

.field private final outputFileName:Ljava/lang/String;

.field private final outputSampleRate:Ljava/lang/Integer;

.field private final persist:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getOutputDirectory$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getOutputEncoding$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getOutputFileName$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getOutputSampleRate$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getPersist$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getOutputDirectory()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lexpo/modules/speechrecognition/RecordingOptions;->outputDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputEncoding()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lexpo/modules/speechrecognition/RecordingOptions;->outputEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputFileName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lexpo/modules/speechrecognition/RecordingOptions;->outputFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutputSampleRate()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lexpo/modules/speechrecognition/RecordingOptions;->outputSampleRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPersist()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lexpo/modules/speechrecognition/RecordingOptions;->persist:Z

    return v0
.end method
