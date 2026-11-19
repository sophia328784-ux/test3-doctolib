.class final Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$1;
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

.field final synthetic this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;


# direct methods
.method constructor <init>(Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$1;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    iput-object p2, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 289
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$1;->this$0:Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    const-string v1, "createOnDeviceSpeechRecognizer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule$definition$1$22$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->triggerModelDownload(Landroid/content/Intent;)V

    return-void
.end method
