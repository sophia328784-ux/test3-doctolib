.class public final Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionSupportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;->getSupportedLocales(Lexpo/modules/speechrecognition/GetSupportedLocaleOptions;Landroid/content/Context;Lexpo/modules/kotlin/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $didResolve:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $promise:Lexpo/modules/kotlin/Promise;

.field final synthetic $recognizer:Landroid/speech/SpeechRecognizer;


# direct methods
.method public static synthetic $r8$lambda$aODteAtBeQ6m7me7hWLwT55z5I0(Lkotlin/jvm/internal/Ref$BooleanRef;Lexpo/modules/kotlin/Promise;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;->onError$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lexpo/modules/kotlin/Promise;I)V

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lexpo/modules/kotlin/Promise;Landroid/speech/SpeechRecognizer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;->$didResolve:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    iput-object p3, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;->$recognizer:Landroid/speech/SpeechRecognizer;

    iput-object p4, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;->$appContext:Landroid/content/Context;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onError$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lexpo/modules/kotlin/Promise;I)V
    .locals 2

    .line 478
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_0

    return-void

    .line 482
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to retrieve supported locales with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 484
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 481
    invoke-interface {p1, p0, p2, v0}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 4

    .line 477
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;->$appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;->$didResolve:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    new-instance v3, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2, p1}, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lexpo/modules/kotlin/Promise;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 488
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;->$recognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    return-void
.end method

.method public onSupportResult(Landroid/speech/RecognitionSupport;)V
    .locals 3

    const-string v0, "recognitionSupport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;->$didResolve:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 454
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 456
    invoke-virtual {p1}, Landroid/speech/RecognitionSupport;->getInstalledOnDeviceLanguages()Ljava/util/List;

    move-result-object v0

    const-string v1, "getInstalledOnDeviceLanguages(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1}, Landroid/speech/RecognitionSupport;->getSupportedOnDeviceLanguages()Ljava/util/List;

    move-result-object v1

    const-string v2, "getSupportedOnDeviceLanguages(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 460
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 461
    invoke-virtual {p1}, Landroid/speech/RecognitionSupport;->getOnlineLanguages()Ljava/util/List;

    move-result-object p1

    const-string v2, "getOnlineLanguages(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 462
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 463
    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    .line 465
    const-string v2, "locales"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 466
    const-string v2, "installedLocales"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 464
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 463
    invoke-interface {v1, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/util/Map;)V

    .line 469
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$getSupportedLocales$1$1;->$recognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V

    return-void
.end method
