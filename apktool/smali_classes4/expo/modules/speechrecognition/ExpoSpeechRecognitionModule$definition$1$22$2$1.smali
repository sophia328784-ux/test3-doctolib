.class public final Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/ModelDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isDownloadingModel:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $recognizer:Landroid/speech/SpeechRecognizer;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/Promise;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/speech/SpeechRecognizer;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    iput-object p2, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;->$isDownloadingModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;->$recognizer:Landroid/speech/SpeechRecognizer;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 4

    .line 337
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;->$isDownloadingModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 338
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download offline model download with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 341
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 338
    invoke-interface {v0, v1, p1, v2}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;->$recognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public onScheduled()V
    .locals 4

    .line 327
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 329
    const-string v1, "status"

    const-string v2, "download_canceled"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 330
    const-string v2, "message"

    const-string v3, "The offline model download was canceled."

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 328
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 327
    invoke-interface {v0, v1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 316
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 318
    const-string v1, "status"

    const-string v2, "download_success"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 319
    const-string v2, "message"

    const-string v3, "Offline model download completed successfully."

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    .line 317
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 316
    invoke-interface {v0, v1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/util/Map;)V

    .line 322
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;->$isDownloadingModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 323
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$2$1;->$recognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    return-void
.end method
