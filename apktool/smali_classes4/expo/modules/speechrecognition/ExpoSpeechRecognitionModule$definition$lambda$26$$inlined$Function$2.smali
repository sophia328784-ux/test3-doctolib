.class public final Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$Function$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$Function$2;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$Function$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 131
    check-cast p1, Lexpo/modules/speechrecognition/SpeechRecognitionOptions;

    .line 615
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$Function$2;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    invoke-static {v0}, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;->access$hasNotGrantedRecordPermissions(Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$Function$2;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    const-string v0, "not-allowed"

    const-string v1, "error"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "message"

    const-string v3, "Missing RECORD_AUDIO permissions."

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "code"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 617
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$Function$2;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    const-string v0, "end"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lexpo/modules/kotlin/modules/Module;->sendEvent$default(Lexpo/modules/kotlin/modules/Module;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$Function$2;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    invoke-static {v0}, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;->access$getExpoSpeechService(Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;)Lexpo/modules/speechrecognition/ExpoSpeechService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->start(Lexpo/modules/speechrecognition/SpeechRecognitionOptions;)V

    .line 621
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
