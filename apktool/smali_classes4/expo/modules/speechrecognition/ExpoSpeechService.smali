.class public final Lexpo/modules/speechrecognition/ExpoSpeechService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/speechrecognition/ExpoSpeechService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/speechrecognition/ExpoSpeechService$Companion;


# instance fields
.field private audioRecorder:Lexpo/modules/speechrecognition/ExpoAudioRecorder;

.field private delayedFileStreamer:Lexpo/modules/speechrecognition/DelayedFileStreamer;

.field private lastDetectedLanguage:Ljava/lang/String;

.field private lastLanguageConfidence:Ljava/lang/Float;

.field private lastVolumeChangeEventTime:J

.field private final mainHandler:Landroid/os/Handler;

.field private options:Lexpo/modules/speechrecognition/SpeechRecognitionOptions;

.field private final reactContext:Landroid/content/Context;

.field private recognitionState:Lexpo/modules/speechrecognition/RecognitionState;

.field private sendEvent:Lkotlin/jvm/functions/Function2;

.field private soundState:Lexpo/modules/speechrecognition/SoundState;

.field private speech:Landroid/speech/SpeechRecognizer;


# direct methods
.method public static synthetic $r8$lambda$3CSEFaMC0uxzxp6j7NKr29dLPq4(Lexpo/modules/speechrecognition/ExpoSpeechService;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/speechrecognition/ExpoSpeechService;->stop$lambda$2(Lexpo/modules/speechrecognition/ExpoSpeechService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XJH4jhFVJG-TAztxE1WPB59_iRM(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/RecognitionState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->teardownAndEnd$lambda$4(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/RecognitionState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XRdBo2fYstkCiMmUSsFf1kVWTiE(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/SpeechRecognitionOptions;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->start$lambda$0(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/SpeechRecognitionOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v828BVWCaLVOliS7SwnX5mVCzx0(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->destroy$lambda$3(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/speechrecognition/ExpoSpeechService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/speechrecognition/ExpoSpeechService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/speechrecognition/ExpoSpeechService;->Companion:Lexpo/modules/speechrecognition/ExpoSpeechService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->reactContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->mainHandler:Landroid/os/Handler;

    .line 61
    sget-object p1, Lexpo/modules/speechrecognition/SoundState;->INACTIVE:Lexpo/modules/speechrecognition/SoundState;

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->soundState:Lexpo/modules/speechrecognition/SoundState;

    .line 66
    sget-object p1, Lexpo/modules/speechrecognition/RecognitionState;->INACTIVE:Lexpo/modules/speechrecognition/RecognitionState;

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->recognitionState:Lexpo/modules/speechrecognition/RecognitionState;

    return-void
.end method

.method private final confidenceLevelToFloat(I)F
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    return p1

    :cond_2
    const p1, 0x3f19999a    # 0.6f

    return p1

    :cond_3
    const p1, 0x3ecccccd    # 0.4f

    return p1

    :cond_4
    const p1, 0x3e4ccccd    # 0.2f

    return p1

    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method private final createSpeechIntent(Lexpo/modules/speechrecognition/SpeechRecognitionOptions;)Landroid/content/Intent;
    .locals 25

    move-object/from16 v0, p0

    .line 247
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAndroidIntent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    if-nez v1, :cond_0

    move-object v1, v2

    .line 248
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    const-string v4, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getInterimResults()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 256
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAndroidIntentOptions()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v6, "EXTRA_LANGUAGE_MODEL"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 259
    const-string v6, "free_form"

    .line 257
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    .line 267
    const-string v1, "android.speech.extra.REQUEST_WORD_CONFIDENCE"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    const-string v1, "android.speech.extra.REQUEST_WORD_TIMING"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.speech.extras.SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS"

    const-string v4, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    const-string v6, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    const-string v7, "android.speech.extra.AUDIO_SOURCE_ENCODING"

    const-string v8, "android.speech.extra.AUDIO_SOURCE_CHANNEL_COUNT"

    const-string v9, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    const-string v10, "android.speech.extra.SEGMENTED_SESSION"

    const-string v11, "android.speech.extra.AUDIO_SOURCE"

    const/16 v12, 0x21

    const/4 v13, 0x0

    if-lt v1, v12, :cond_6

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAudioSource()Lexpo/modules/speechrecognition/AudioSourceOptions;

    move-result-object v14

    if-nez v14, :cond_6

    .line 274
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getRecordingOptions()Lexpo/modules/speechrecognition/RecordingOptions;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lexpo/modules/speechrecognition/RecordingOptions;->getPersist()Z

    move-result v14

    if-ne v14, v5, :cond_3

    .line 275
    new-instance v14, Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    iget-object v15, v0, Lexpo/modules/speechrecognition/ExpoSpeechService;->reactContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getRecordingOptions()Lexpo/modules/speechrecognition/RecordingOptions;

    move-result-object v12

    invoke-direct {v0, v12}, Lexpo/modules/speechrecognition/ExpoSpeechService;->resolveFilePathFromConfig(Lexpo/modules/speechrecognition/RecordingOptions;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v15, v12}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v14, v0, Lexpo/modules/speechrecognition/ExpoSpeechService;->audioRecorder:Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    goto :goto_1

    .line 276
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getContinuous()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 279
    new-instance v12, Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    iget-object v14, v0, Lexpo/modules/speechrecognition/ExpoSpeechService;->reactContext:Landroid/content/Context;

    invoke-direct {v12, v14, v13}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v12, v0, Lexpo/modules/speechrecognition/ExpoSpeechService;->audioRecorder:Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    .line 283
    :cond_4
    :goto_1
    iget-object v12, v0, Lexpo/modules/speechrecognition/ExpoSpeechService;->audioRecorder:Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    if-eqz v12, :cond_7

    .line 284
    invoke-virtual {v12}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->getRecordingParcel()Landroid/os/ParcelFileDescriptor;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    invoke-virtual {v12}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->getAudioFormat()I

    move-result v14

    invoke-virtual {v3, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    invoke-virtual {v12}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->getSampleRateInHz()I

    move-result v12

    invoke-virtual {v3, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getContinuous()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 290
    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 296
    :cond_5
    invoke-virtual {v3, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v12, 0x7d0

    .line 300
    invoke-virtual {v3, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v9, 0x3e8

    .line 301
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    invoke-virtual {v3, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 305
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getContinuous()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAudioSource()Lexpo/modules/speechrecognition/AudioSourceOptions;

    move-result-object v12

    if-nez v12, :cond_7

    const v12, 0x927c0

    .line 307
    invoke-virtual {v3, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 308
    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    invoke-virtual {v3, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const-string v2, "Continuous transcription opted in (older platforms)"

    invoke-direct {v0, v2}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    .line 314
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAudioSource()Lexpo/modules/speechrecognition/AudioSourceOptions;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lexpo/modules/speechrecognition/AudioSourceOptions;->getUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v13

    :goto_3
    if-eqz v2, :cond_11

    const/16 v2, 0x21

    if-lt v1, v2, :cond_10

    .line 319
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAudioSource()Lexpo/modules/speechrecognition/AudioSourceOptions;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/speechrecognition/AudioSourceOptions;->getUri()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Transcribing audio from local file: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    .line 320
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAudioSource()Lexpo/modules/speechrecognition/AudioSourceOptions;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/speechrecognition/AudioSourceOptions;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lexpo/modules/speechrecognition/ExpoSpeechService;->resolveSourceUri(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 326
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 332
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAudioSource()Lexpo/modules/speechrecognition/AudioSourceOptions;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/speechrecognition/AudioSourceOptions;->getChunkDelayMillis()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAudioSource()Lexpo/modules/speechrecognition/AudioSourceOptions;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/speechrecognition/AudioSourceOptions;->getChunkDelayMillis()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_4

    .line 333
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getRequiresOnDeviceRecognition()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-wide/16 v14, 0xf

    goto :goto_4

    :cond_a
    const-wide/16 v14, 0x32

    .line 337
    :goto_4
    new-instance v4, Lexpo/modules/speechrecognition/DelayedFileStreamer;

    invoke-direct {v4, v2, v14, v15}, Lexpo/modules/speechrecognition/DelayedFileStreamer;-><init>(Ljava/io/File;J)V

    iput-object v4, v0, Lexpo/modules/speechrecognition/ExpoSpeechService;->delayedFileStreamer:Lexpo/modules/speechrecognition/DelayedFileStreamer;

    .line 340
    invoke-virtual {v4}, Lexpo/modules/speechrecognition/DelayedFileStreamer;->getParcel()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 341
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 345
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAudioSource()Lexpo/modules/speechrecognition/AudioSourceOptions;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/speechrecognition/AudioSourceOptions;->getAudioEncoding()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_b
    const/4 v2, 0x2

    .line 343
    :goto_5
    invoke-virtual {v3, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAudioSource()Lexpo/modules/speechrecognition/AudioSourceOptions;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/speechrecognition/AudioSourceOptions;->getSampleRate()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_c
    const/16 v2, 0x3e80

    .line 347
    :goto_6
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAudioSource()Lexpo/modules/speechrecognition/AudioSourceOptions;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/speechrecognition/AudioSourceOptions;->getAudioChannels()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_d
    move v2, v5

    .line 351
    :goto_7
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 327
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File cannot be read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 324
    :cond_f
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Audio source is only supported on Android 13 and above"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    :cond_11
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getContextualStrings()Ljava/util/List;

    move-result-object v2

    .line 363
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    const/16 v4, 0x21

    if-lt v1, v4, :cond_13

    .line 366
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v23, 0x3e

    const/16 v24, 0x0

    .line 367
    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "biasing strings: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    .line 371
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    const-string v2, "android.speech.extra.BIASING_STRINGS"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 375
    :cond_13
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAddsPunctuation()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x21

    if-lt v1, v2, :cond_14

    .line 376
    const-string v1, "android.speech.extra.ENABLE_FORMATTING"

    const-string v2, "quality"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getRequiresOnDeviceRecognition()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 382
    const-string v1, "android.speech.extra.PREFER_OFFLINE"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    :cond_15
    const-string v1, "android.speech.extra.MAX_RESULTS"

    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getMaxAlternatives()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 389
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_16

    goto :goto_a

    :cond_16
    move-object v1, v13

    :goto_a
    if-nez v1, :cond_17

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    :cond_17
    const-string v2, "android.speech.extra.LANGUAGE"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAndroidIntentOptions()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidIntentOptions: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    .line 395
    invoke-virtual/range {p1 .. p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAndroidIntentOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 216
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 398
    const-class v5, Landroid/speech/RecognizerIntent;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 399
    invoke-virtual {v5, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_18

    check-cast v5, Ljava/lang/String;

    goto :goto_c

    :cond_18
    move-object v5, v13

    .line 401
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Resolved key "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    .line 403
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_19

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    .line 404
    :cond_19
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_1a

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_b

    .line 405
    :cond_1a
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_1b

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    .line 406
    :cond_1b
    instance-of v6, v2, Ljava/util/List;

    if-eqz v6, :cond_21

    .line 407
    check-cast v2, Ljava/lang/Iterable;

    .line 1740
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_1c

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_d

    .line 1741
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 407
    instance-of v6, v6, Ljava/lang/String;

    if-nez v6, :cond_1d

    goto :goto_f

    .line 808
    :cond_1e
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1f

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 408
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_b

    .line 411
    :cond_21
    instance-of v6, v2, Ljava/lang/Double;

    if-eqz v6, :cond_22

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_b

    .line 412
    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported type for androidIntentOptions."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    return-object v3
.end method

.method private final createSpeechRecognizer(Lexpo/modules/speechrecognition/SpeechRecognitionOptions;)Landroid/speech/SpeechRecognizer;
    .locals 2

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getRequiresOnDeviceRecognition()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->reactContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAndroidRecognitionServicePackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->reactContext:Landroid/content/Context;

    .line 104
    sget-object v1, Lexpo/modules/speechrecognition/ExpoSpeechService;->Companion:Lexpo/modules/speechrecognition/ExpoSpeechService$Companion;

    invoke-virtual {p1}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getAndroidRecognitionServicePackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService$Companion;->findComponentNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->reactContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object p1

    return-object p1
.end method

.method private static final destroy$lambda$3(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getErrorInfo(I)Lexpo/modules/speechrecognition/SpeechRecognitionErrorEvent;
    .locals 2

    .line 691
    const-string v0, "language-not-supported"

    const-string v1, "network"

    packed-switch p1, :pswitch_data_0

    .line 707
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    .line 706
    :pswitch_1
    const-string v0, "too-many-requests"

    goto :goto_0

    .line 695
    :pswitch_2
    const-string v0, "service-not-allowed"

    goto :goto_0

    .line 705
    :pswitch_3
    const-string v0, "busy"

    goto :goto_0

    .line 698
    :pswitch_4
    const-string v0, "no-speech"

    goto :goto_0

    .line 704
    :pswitch_5
    const-string v0, "speech-timeout"

    goto :goto_0

    .line 694
    :pswitch_6
    const-string v0, "client"

    goto :goto_0

    .line 693
    :pswitch_7
    const-string v0, "audio-capture"

    :goto_0
    :pswitch_8
    packed-switch p1, :pswitch_data_1

    .line 727
    const-string p1, "Unknown error"

    goto :goto_1

    .line 720
    :pswitch_9
    const-string p1, "Requested language is supported, but not yet downloaded."

    goto :goto_1

    .line 722
    :pswitch_a
    const-string p1, "Requested language is not available to be used with the current recognizer."

    goto :goto_1

    .line 719
    :pswitch_b
    const-string p1, "Server disconnected."

    goto :goto_1

    .line 725
    :pswitch_c
    const-string p1, "Too many requests from the same client."

    goto :goto_1

    .line 714
    :pswitch_d
    const-string p1, "Insufficient permissions"

    goto :goto_1

    .line 724
    :pswitch_e
    const-string p1, "RecognitionService busy."

    goto :goto_1

    .line 717
    :pswitch_f
    const-string p1, "No speech was detected."

    goto :goto_1

    .line 726
    :pswitch_10
    const-string p1, "No speech input."

    goto :goto_1

    .line 713
    :pswitch_11
    const-string p1, "Other client side errors."

    goto :goto_1

    .line 718
    :pswitch_12
    const-string p1, "Server sent error status."

    goto :goto_1

    .line 712
    :pswitch_13
    const-string p1, "Audio recording error."

    goto :goto_1

    .line 715
    :pswitch_14
    const-string p1, "Other network related errors."

    goto :goto_1

    .line 716
    :pswitch_15
    const-string p1, "Network operation timed out."

    .line 730
    :goto_1
    new-instance v1, Lexpo/modules/speechrecognition/SpeechRecognitionErrorEvent;

    invoke-direct {v1, v0, p1}, Lexpo/modules/speechrecognition/SpeechRecognitionErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private final getResults(Landroid/os/Bundle;)Ljava/util/List;
    .locals 9

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 531
    const-string v1, "confidence_scores"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 533
    const-string v2, "results_recognition"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1573
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    .line 1606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 536
    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 538
    :goto_2
    const-string v8, "transcript"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 539
    const-string v8, "confidence"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-nez v4, :cond_3

    .line 540
    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->getSegmentConfidences(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_3
    const-string v8, "segments"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v5, v7, v4}, [Lkotlin/Pair;

    move-result-object v4

    .line 537
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 1606
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    .line 534
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method private final getSegmentConfidences(Landroid/os/Bundle;)Ljava/util/List;
    .locals 9

    if-eqz p1, :cond_7

    .line 550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    .line 555
    :cond_0
    const-string v0, "recognition_parts"

    invoke-static {}, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 556
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1573
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1605
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_2

    .line 1606
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    invoke-static {v3}, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/speech/RecognitionPart;

    move-result-object v2

    .line 561
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/speech/RecognitionPart;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 564
    invoke-virtual {v3}, Landroid/speech/RecognitionPart;->getTimestampMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    goto :goto_1

    .line 566
    :cond_3
    invoke-virtual {v2}, Landroid/speech/RecognitionPart;->getTimestampMillis()J

    move-result-wide v5

    .line 569
    :goto_1
    invoke-virtual {v2}, Landroid/speech/RecognitionPart;->getTimestampMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v7, "startTimeMillis"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 571
    const-string v7, "endTimeMillis"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 572
    invoke-virtual {v2}, Landroid/speech/RecognitionPart;->getFormattedText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/speech/RecognitionPart;->getFormattedText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/speech/RecognitionPart;->getRawText()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v7, "segment"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 573
    invoke-virtual {v2}, Landroid/speech/RecognitionPart;->getConfidenceLevel()I

    move-result v2

    invoke-direct {p0, v2}, Lexpo/modules/speechrecognition/ExpoSpeechService;->confidenceLevelToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v7, "confidence"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v5, v6, v2}, [Lkotlin/Pair;

    move-result-object v2

    .line 568
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 1606
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_0

    :cond_6
    return-object v0

    .line 551
    :cond_7
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final languageDetectionConfidenceLevelToFloat(I)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    return p1

    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    return p1

    :cond_3
    return v0
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final resolveFilePathFromConfig(Lexpo/modules/speechrecognition/RecordingOptions;)Ljava/lang/String;
    .locals 4

    .line 422
    invoke-virtual {p1}, Lexpo/modules/speechrecognition/RecordingOptions;->getOutputDirectory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->reactContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 423
    const-string v1, "file://"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 424
    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-virtual {p1}, Lexpo/modules/speechrecognition/RecordingOptions;->getOutputFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 430
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/recording_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".wav"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final resolveSourceUri(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 442
    const-string v0, "file://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    return-object v0

    .line 445
    :cond_0
    const-string v0, "https://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 449
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "HTTP URI is not supported. Use expo-file-system to download the file."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final start$lambda$0(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/SpeechRecognitionOptions;)V
    .locals 6

    .line 119
    const-string v0, "Start recognition."

    invoke-direct {p0, v0}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->speech:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 123
    :cond_0
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->audioRecorder:Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->audioRecorder:Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    .line 125
    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->delayedFileStreamer:Lexpo/modules/speechrecognition/DelayedFileStreamer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lexpo/modules/speechrecognition/DelayedFileStreamer;->close()V

    .line 126
    :cond_2
    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->delayedFileStreamer:Lexpo/modules/speechrecognition/DelayedFileStreamer;

    .line 127
    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->lastDetectedLanguage:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->lastLanguageConfidence:Ljava/lang/Float;

    .line 129
    sget-object v1, Lexpo/modules/speechrecognition/RecognitionState;->STARTING:Lexpo/modules/speechrecognition/RecognitionState;

    iput-object v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->recognitionState:Lexpo/modules/speechrecognition/RecognitionState;

    .line 130
    sget-object v1, Lexpo/modules/speechrecognition/SoundState;->INACTIVE:Lexpo/modules/speechrecognition/SoundState;

    iput-object v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->soundState:Lexpo/modules/speechrecognition/SoundState;

    const-wide/16 v1, 0x0

    .line 131
    iput-wide v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->lastVolumeChangeEventTime:J

    .line 133
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->createSpeechIntent(Lexpo/modules/speechrecognition/SpeechRecognitionOptions;)Landroid/content/Intent;

    move-result-object v1

    .line 134
    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->createSpeechRecognizer(Lexpo/modules/speechrecognition/SpeechRecognitionOptions;)Landroid/speech/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->speech:Landroid/speech/SpeechRecognizer;

    .line 137
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->audioRecorder:Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->start()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 140
    :cond_3
    :goto_0
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->speech:Landroid/speech/SpeechRecognizer;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 141
    :cond_4
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->speech:Landroid/speech/SpeechRecognizer;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 143
    :cond_5
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->delayedFileStreamer:Lexpo/modules/speechrecognition/DelayedFileStreamer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lexpo/modules/speechrecognition/DelayedFileStreamer;->startStreaming()V

    .line 145
    :cond_6
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    .line 146
    const-string v1, "audiostart"

    .line 148
    const-string v2, "uri"

    iget-object v3, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->audioRecorder:Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->getOutputFileUri()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 145
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 154
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 156
    :cond_9
    const-string v1, "Unknown error"

    .line 158
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create Speech Recognizer with error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    const-string v2, "audio-capture"

    const-string v3, "error"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "code"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v1, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 161
    invoke-static {p0, v0, p1, v0}, Lexpo/modules/speechrecognition/ExpoSpeechService;->teardownAndEnd$default(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/RecognitionState;ILjava/lang/Object;)V

    return-void
.end method

.method private static final stop$lambda$2(Lexpo/modules/speechrecognition/ExpoSpeechService;)V
    .locals 1

    .line 196
    sget-object v0, Lexpo/modules/speechrecognition/RecognitionState;->STOPPING:Lexpo/modules/speechrecognition/RecognitionState;

    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->recognitionState:Lexpo/modules/speechrecognition/RecognitionState;

    .line 198
    :try_start_0
    iget-object p0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->speech:Landroid/speech/SpeechRecognizer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->stopListening()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final stopRecording()V
    .locals 6

    .line 170
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->audioRecorder:Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->stop()V

    .line 171
    :cond_0
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->audioRecorder:Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->getOutputFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "uri"

    const-string v3, "audioend"

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->audioRecorder:Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lexpo/modules/speechrecognition/ExpoAudioRecorder;->getOutputFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 173
    :goto_1
    iget-object v4, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    .line 176
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 173
    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 180
    :cond_3
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    .line 183
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 182
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 180
    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_2
    iput-object v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->audioRecorder:Lexpo/modules/speechrecognition/ExpoAudioRecorder;

    return-void
.end method

.method private final teardownAndEnd(Lexpo/modules/speechrecognition/RecognitionState;)V
    .locals 2

    .line 229
    sget-object v0, Lexpo/modules/speechrecognition/RecognitionState;->STOPPING:Lexpo/modules/speechrecognition/RecognitionState;

    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->recognitionState:Lexpo/modules/speechrecognition/RecognitionState;

    .line 230
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda4;-><init>(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/RecognitionState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic teardownAndEnd$default(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/RecognitionState;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 228
    sget-object p1, Lexpo/modules/speechrecognition/RecognitionState;->INACTIVE:Lexpo/modules/speechrecognition/RecognitionState;

    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->teardownAndEnd(Lexpo/modules/speechrecognition/RecognitionState;)V

    return-void
.end method

.method private static final teardownAndEnd$lambda$4(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/RecognitionState;)V
    .locals 3

    .line 232
    :try_start_0
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->speech:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    :cond_0
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->speech:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 237
    :cond_1
    invoke-direct {p0}, Lexpo/modules/speechrecognition/ExpoSpeechService;->stopRecording()V

    .line 238
    sget-object v0, Lexpo/modules/speechrecognition/SoundState;->INACTIVE:Lexpo/modules/speechrecognition/SoundState;

    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->soundState:Lexpo/modules/speechrecognition/SoundState;

    .line 239
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    const-string v1, "end"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->recognitionState:Lexpo/modules/speechrecognition/RecognitionState;

    .line 241
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->delayedFileStreamer:Lexpo/modules/speechrecognition/DelayedFileStreamer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lexpo/modules/speechrecognition/DelayedFileStreamer;->close()V

    .line 242
    :cond_2
    iput-object v2, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->delayedFileStreamer:Lexpo/modules/speechrecognition/DelayedFileStreamer;

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 213
    invoke-static {p0, v0, v1, v0}, Lexpo/modules/speechrecognition/ExpoSpeechService;->teardownAndEnd$default(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/RecognitionState;ILjava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 221
    new-instance v0, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda5;-><init>()V

    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 222
    invoke-static {p0, v0, v1, v0}, Lexpo/modules/speechrecognition/ExpoSpeechService;->teardownAndEnd$default(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/RecognitionState;ILjava/lang/Object;)V

    return-void
.end method

.method public final getRecognitionState()Lexpo/modules/speechrecognition/RecognitionState;
    .locals 1

    .line 66
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->recognitionState:Lexpo/modules/speechrecognition/RecognitionState;

    return-object v0
.end method

.method public onBeginningOfSpeech()V
    .locals 3

    .line 463
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    const-string v1, "speechstart"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSegmentedSession()V
    .locals 2

    .line 676
    const-string v0, "onEndOfSegmentedSession()"

    invoke-direct {p0, v0}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 677
    invoke-static {p0, v0, v1, v0}, Lexpo/modules/speechrecognition/ExpoSpeechService;->teardownAndEnd$default(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/RecognitionState;ILjava/lang/Object;)V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 3

    .line 512
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    const-string v1, "speechend"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v0, "onEndOfSpeech()"

    invoke-direct {p0, v0}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 7

    .line 517
    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->getErrorInfo(I)Lexpo/modules/speechrecognition/SpeechRecognitionErrorEvent;

    move-result-object v0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    .line 521
    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    const-string v2, "nomatch"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_0
    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Lexpo/modules/speechrecognition/SpeechRecognitionErrorEvent;->getError()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "message"

    invoke-virtual {v0}, Lexpo/modules/speechrecognition/SpeechRecognitionErrorEvent;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    sget-object v1, Lexpo/modules/speechrecognition/RecognitionState;->ERROR:Lexpo/modules/speechrecognition/RecognitionState;

    invoke-direct {p0, v1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->teardownAndEnd(Lexpo/modules/speechrecognition/RecognitionState;)V

    .line 526
    invoke-virtual {v0}, Lexpo/modules/speechrecognition/SpeechRecognitionErrorEvent;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lexpo/modules/speechrecognition/SpeechRecognitionErrorEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onLanguageDetection(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    const-string v0, "detected_language"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    const-string v1, "language_detection_confidence_level"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->languageDetectionConfidenceLevelToFloat(I)F

    move-result v1

    .line 636
    iget-object v2, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->lastDetectedLanguage:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->lastLanguageConfidence:Ljava/lang/Float;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 637
    :cond_1
    :goto_0
    iput-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->lastDetectedLanguage:Ljava/lang/String;

    .line 638
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->lastLanguageConfidence:Ljava/lang/Float;

    .line 640
    iget-object v2, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    .line 643
    const-string v3, "detectedLanguage"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 644
    const-string v3, "confidence"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 645
    const-string v3, "top_locale_alternatives"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "topLocaleAlternatives"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 642
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 640
    const-string v0, "languagedetection"

    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 4

    .line 621
    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->getResults(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 623
    check-cast p1, Ljava/lang/Iterable;

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    .line 623
    const-string v3, "transcript"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 865
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPartialResults(), results: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    .line 626
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 627
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    const-string v1, "results"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "isFinal"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "result"

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 2

    .line 456
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->recognitionState:Lexpo/modules/speechrecognition/RecognitionState;

    sget-object v0, Lexpo/modules/speechrecognition/RecognitionState;->ERROR:Lexpo/modules/speechrecognition/RecognitionState;

    if-eq p1, v0, :cond_0

    .line 457
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    const-string v0, "start"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object p1, Lexpo/modules/speechrecognition/RecognitionState;->ACTIVE:Lexpo/modules/speechrecognition/RecognitionState;

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->recognitionState:Lexpo/modules/speechrecognition/RecognitionState;

    :cond_0
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 5

    .line 599
    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->getResults(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 601
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    const-string v2, "nomatch"

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    .line 610
    const-string v2, "results"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 611
    const-string v3, "isFinal"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 609
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 607
    const-string v3, "result"

    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResults(), results: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 617
    invoke-static {p0, v1, p1, v1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->teardownAndEnd$default(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/RecognitionState;ILjava/lang/Object;)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 9

    .line 467
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->options:Lexpo/modules/speechrecognition/SpeechRecognitionOptions;

    const-string v1, "options"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getVolumeChangeEventOptions()Lexpo/modules/speechrecognition/VolumeChangeEventOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/speechrecognition/VolumeChangeEventOptions;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 471
    :cond_2
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->options:Lexpo/modules/speechrecognition/SpeechRecognitionOptions;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;->getVolumeChangeEventOptions()Lexpo/modules/speechrecognition/VolumeChangeEventOptions;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lexpo/modules/speechrecognition/VolumeChangeEventOptions;->getIntervalMillis()Ljava/lang/Integer;

    move-result-object v2

    .line 473
    :cond_4
    const-string v0, "value"

    const-string v1, "volumechange"

    if-nez v2, :cond_5

    .line 474
    iget-object v2, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 476
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 477
    iget-wide v5, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->lastVolumeChangeEventTime:J

    sub-long v5, v3, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_6

    .line 478
    iget-object v2, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iput-wide v3, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->lastVolumeChangeEventTime:J

    :cond_6
    :goto_1
    return-void
.end method

.method public onSegmentResults(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "segmentResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->getResults(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 656
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    const-string v2, "nomatch"

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 659
    :cond_0
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->sendEvent:Lkotlin/jvm/functions/Function2;

    .line 662
    const-string v2, "results"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 663
    const-string v3, "isFinal"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    .line 661
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 659
    const-string v3, "result"

    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSegmentResults(), transcriptions: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->log(Ljava/lang/String;)V

    .line 670
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->recognitionState:Lexpo/modules/speechrecognition/RecognitionState;

    sget-object v0, Lexpo/modules/speechrecognition/RecognitionState;->STOPPING:Lexpo/modules/speechrecognition/RecognitionState;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 671
    invoke-static {p0, v1, p1, v1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->teardownAndEnd$default(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/RecognitionState;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final start(Lexpo/modules/speechrecognition/SpeechRecognitionOptions;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->options:Lexpo/modules/speechrecognition/SpeechRecognitionOptions;

    .line 118
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/SpeechRecognitionOptions;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 195
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda3;-><init>(Lexpo/modules/speechrecognition/ExpoSpeechService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
