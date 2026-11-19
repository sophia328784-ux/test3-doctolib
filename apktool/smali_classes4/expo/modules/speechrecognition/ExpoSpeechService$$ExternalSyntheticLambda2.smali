.class public final synthetic Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lexpo/modules/speechrecognition/ExpoSpeechService;

.field public final synthetic f$1:Lexpo/modules/speechrecognition/SpeechRecognitionOptions;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/SpeechRecognitionOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda2;->f$0:Lexpo/modules/speechrecognition/ExpoSpeechService;

    iput-object p2, p0, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda2;->f$1:Lexpo/modules/speechrecognition/SpeechRecognitionOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda2;->f$0:Lexpo/modules/speechrecognition/ExpoSpeechService;

    iget-object v1, p0, Lexpo/modules/speechrecognition/ExpoSpeechService$$ExternalSyntheticLambda2;->f$1:Lexpo/modules/speechrecognition/SpeechRecognitionOptions;

    invoke-static {v0, v1}, Lexpo/modules/speechrecognition/ExpoSpeechService;->$r8$lambda$XRdBo2fYstkCiMmUSsFf1kVWTiE(Lexpo/modules/speechrecognition/ExpoSpeechService;Lexpo/modules/speechrecognition/SpeechRecognitionOptions;)V

    return-void
.end method
