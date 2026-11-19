.class public final Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$AsyncFunction$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;


# direct methods
.method public constructor <init>(Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$AsyncFunction$19;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$AsyncFunction$19;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$AsyncFunction$19;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    invoke-static {p1}, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;->access$getExpoSpeechService(Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;)Lexpo/modules/speechrecognition/ExpoSpeechService;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->getRecognitionState()Lexpo/modules/speechrecognition/RecognitionState;

    move-result-object p1

    sget-object v0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "inactive"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    const-string v1, "stopping"

    goto :goto_0

    .line 256
    :cond_1
    const-string v1, "recognizing"

    goto :goto_0

    .line 255
    :cond_2
    const-string v1, "starting"

    .line 268
    :cond_3
    :goto_0
    invoke-interface {p2, v1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/String;)V

    return-void
.end method
