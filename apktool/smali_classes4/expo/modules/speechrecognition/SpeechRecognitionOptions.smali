.class public final Lexpo/modules/speechrecognition/SpeechRecognitionOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\t\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\t\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0017\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016R,\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\t\u0012\u0004\u0008 \u0010\u0003\u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010#R(\u0010$\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\t\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010#R2\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008+\u0010\u0003\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u0010\u0003\u001a\u0004\u00082\u0010\u000eR\u001e\u00103\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00085\u0010\u0003\u001a\u0004\u00086\u00107R\u001e\u00108\u001a\u0004\u0018\u0001098\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u0010\u0003\u001a\u0004\u0008;\u0010<R\u001e\u0010=\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010\u0003\u001a\u0004\u0008?\u0010\u000eR\u001e\u0010@\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u0010\u0003\u001a\u0004\u0008B\u0010\u000eR*\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008D\u0010\u0003\u001a\u0004\u0008E\u0010-R\u001e\u0010F\u001a\u0004\u0018\u00010G8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008H\u0010\u0003\u001a\u0004\u0008I\u0010JR \u0010K\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\t\u0012\u0004\u0008L\u0010\u0003\u001a\u0004\u0008M\u0010\u0008\u00a8\u0006N"
    }
    d2 = {
        "Lexpo/modules/speechrecognition/SpeechRecognitionOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "<init>",
        "()V",
        "interimResults",
        "",
        "getInterimResults$annotations",
        "getInterimResults",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "lang",
        "",
        "getLang$annotations",
        "getLang",
        "()Ljava/lang/String;",
        "continuous",
        "getContinuous$annotations",
        "getContinuous",
        "maxAlternatives",
        "",
        "getMaxAlternatives$annotations",
        "getMaxAlternatives",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "contextualStrings",
        "",
        "getContextualStrings$annotations",
        "getContextualStrings",
        "()Ljava/util/List;",
        "setContextualStrings",
        "(Ljava/util/List;)V",
        "requiresOnDeviceRecognition",
        "getRequiresOnDeviceRecognition$annotations",
        "getRequiresOnDeviceRecognition",
        "setRequiresOnDeviceRecognition",
        "(Ljava/lang/Boolean;)V",
        "addsPunctuation",
        "getAddsPunctuation$annotations",
        "getAddsPunctuation",
        "setAddsPunctuation",
        "androidIntentOptions",
        "",
        "",
        "getAndroidIntentOptions$annotations",
        "getAndroidIntentOptions",
        "()Ljava/util/Map;",
        "setAndroidIntentOptions",
        "(Ljava/util/Map;)V",
        "androidRecognitionServicePackage",
        "getAndroidRecognitionServicePackage$annotations",
        "getAndroidRecognitionServicePackage",
        "audioSource",
        "Lexpo/modules/speechrecognition/AudioSourceOptions;",
        "getAudioSource$annotations",
        "getAudioSource",
        "()Lexpo/modules/speechrecognition/AudioSourceOptions;",
        "recordingOptions",
        "Lexpo/modules/speechrecognition/RecordingOptions;",
        "getRecordingOptions$annotations",
        "getRecordingOptions",
        "()Lexpo/modules/speechrecognition/RecordingOptions;",
        "androidIntent",
        "getAndroidIntent$annotations",
        "getAndroidIntent",
        "iosTaskHint",
        "getIosTaskHint$annotations",
        "getIosTaskHint",
        "iosCategory",
        "getIosCategory$annotations",
        "getIosCategory",
        "volumeChangeEventOptions",
        "Lexpo/modules/speechrecognition/VolumeChangeEventOptions;",
        "getVolumeChangeEventOptions$annotations",
        "getVolumeChangeEventOptions",
        "()Lexpo/modules/speechrecognition/VolumeChangeEventOptions;",
        "iosVoiceProcessingEnabled",
        "getIosVoiceProcessingEnabled$annotations",
        "getIosVoiceProcessingEnabled",
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
.field private addsPunctuation:Ljava/lang/Boolean;

.field private final androidIntent:Ljava/lang/String;

.field private androidIntentOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final androidRecognitionServicePackage:Ljava/lang/String;

.field private final audioSource:Lexpo/modules/speechrecognition/AudioSourceOptions;

.field private contextualStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final continuous:Ljava/lang/Boolean;

.field private final interimResults:Ljava/lang/Boolean;

.field private final iosCategory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final iosTaskHint:Ljava/lang/String;

.field private final iosVoiceProcessingEnabled:Ljava/lang/Boolean;

.field private final lang:Ljava/lang/String;

.field private final maxAlternatives:Ljava/lang/Integer;

.field private final recordingOptions:Lexpo/modules/speechrecognition/RecordingOptions;

.field private requiresOnDeviceRecognition:Ljava/lang/Boolean;

.field private final volumeChangeEventOptions:Lexpo/modules/speechrecognition/VolumeChangeEventOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->interimResults:Ljava/lang/Boolean;

    .line 13
    const-string v1, "en-US"

    iput-object v1, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->lang:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->continuous:Ljava/lang/Boolean;

    const/4 v1, 0x5

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->maxAlternatives:Ljava/lang/Integer;

    .line 25
    iput-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->requiresOnDeviceRecognition:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->addsPunctuation:Ljava/lang/Boolean;

    .line 46
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    iput-object v1, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->androidIntent:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->iosVoiceProcessingEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic getAddsPunctuation$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getAndroidIntent$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getAndroidIntentOptions$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getAndroidRecognitionServicePackage$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getAudioSource$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getContextualStrings$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getContinuous$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getInterimResults$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getIosCategory$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getIosTaskHint$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getIosVoiceProcessingEnabled$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getLang$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getMaxAlternatives$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getRecordingOptions$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getRequiresOnDeviceRecognition$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getVolumeChangeEventOptions$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAddsPunctuation()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->addsPunctuation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAndroidIntent()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->androidIntent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidIntentOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->androidIntentOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final getAndroidRecognitionServicePackage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->androidRecognitionServicePackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioSource()Lexpo/modules/speechrecognition/AudioSourceOptions;
    .locals 1

    .line 39
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->audioSource:Lexpo/modules/speechrecognition/AudioSourceOptions;

    return-object v0
.end method

.method public final getContextualStrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->contextualStrings:Ljava/util/List;

    return-object v0
.end method

.method public final getContinuous()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->continuous:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInterimResults()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->interimResults:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIosCategory()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->iosCategory:Ljava/util/Map;

    return-object v0
.end method

.method public final getIosTaskHint()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->iosTaskHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getIosVoiceProcessingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->iosVoiceProcessingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAlternatives()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->maxAlternatives:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRecordingOptions()Lexpo/modules/speechrecognition/RecordingOptions;
    .locals 1

    .line 42
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->recordingOptions:Lexpo/modules/speechrecognition/RecordingOptions;

    return-object v0
.end method

.method public final getRequiresOnDeviceRecognition()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->requiresOnDeviceRecognition:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVolumeChangeEventOptions()Lexpo/modules/speechrecognition/VolumeChangeEventOptions;
    .locals 1

    .line 54
    iget-object v0, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->volumeChangeEventOptions:Lexpo/modules/speechrecognition/VolumeChangeEventOptions;

    return-object v0
.end method

.method public final setAddsPunctuation(Ljava/lang/Boolean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->addsPunctuation:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAndroidIntentOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->androidIntentOptions:Ljava/util/Map;

    return-void
.end method

.method public final setContextualStrings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->contextualStrings:Ljava/util/List;

    return-void
.end method

.method public final setRequiresOnDeviceRecognition(Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->requiresOnDeviceRecognition:Ljava/lang/Boolean;

    return-void
.end method
