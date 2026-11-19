.class public final Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$FunctionWithoutArgs$5;
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

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$FunctionWithoutArgs$5;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$FunctionWithoutArgs$5;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$FunctionWithoutArgs$5;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    const-string v0, "aborted"

    const-string v1, "error"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "message"

    const-string v3, "Speech recognition aborted."

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

    .line 113
    iget-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$lambda$26$$inlined$FunctionWithoutArgs$5;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    invoke-static {p1}, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;->access$getExpoSpeechService(Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;)Lexpo/modules/speechrecognition/ExpoSpeechService;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->abort()V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
