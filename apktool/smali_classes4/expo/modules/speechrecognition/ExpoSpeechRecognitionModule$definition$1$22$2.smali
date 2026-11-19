.class final Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $isDownloadingModel:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;


# direct methods
.method constructor <init>(Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;Landroid/content/Intent;Lexpo/modules/kotlin/Promise;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    iput-object p2, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2;->$promise:Lexpo/modules/kotlin/Promise;

    iput-object p4, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2;->$isDownloadingModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 305
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    const-string v1, "createOnDeviceSpeechRecognizer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2;->$intent:Landroid/content/Intent;

    .line 308
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 310
    new-instance v3, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;

    iget-object v4, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2;->$promise:Lexpo/modules/kotlin/Promise;

    iget-object v5, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2;->$isDownloadingModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3, v4, v5, v0}, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;-><init>(Lexpo/modules/kotlin/Promise;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/speech/SpeechRecognizer;)V

    .line 306
    invoke-virtual {v0, v1, v2, v3}, Landroid/speech/SpeechRecognizer;->triggerModelDownload(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/speech/ModelDownloadListener;)V

    return-void
.end method
