.class public Lcom/opentok/android/PublisherKit$AudioTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTransformer"
.end annotation


# instance fields
.field private callbackTransformer:Lcom/opentok/android/PublisherKit$CustomAudioTransformer;

.field otc_audio_transformer:Lcom/opentok/otc/SWIGTYPE_p_otc_audio_transformer;

.field final synthetic this$0:Lcom/opentok/android/PublisherKit;

.field private typeTransformer:Lcom/opentok/otc/otc_media_transformer_type;


# direct methods
.method public constructor <init>(Lcom/opentok/android/PublisherKit;Ljava/lang/String;Lcom/opentok/android/PublisherKit$CustomAudioTransformer;)V
    .locals 7

    .line 14
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$AudioTransformer;->this$0:Lcom/opentok/android/PublisherKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/opentok/otc/otc_media_transformer_type;->c:Lcom/opentok/otc/otc_media_transformer_type;

    iput-object v0, p0, Lcom/opentok/android/PublisherKit$AudioTransformer;->typeTransformer:Lcom/opentok/otc/otc_media_transformer_type;

    .line 16
    invoke-virtual {v0}, Lcom/opentok/otc/otc_media_transformer_type;->a()I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/opentok/android/PublisherKit;->otc_audio_transformer_create_jni(ILjava/lang/String;Ljava/lang/String;Lcom/opentok/android/PublisherKit$AudioTransformer;Lcom/opentok/otc/SWIGTYPE_p_void;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/opentok/android/PublisherKit$swig_otc_audio_transformer;

    invoke-direct {v0, p1, p2}, Lcom/opentok/android/PublisherKit$swig_otc_audio_transformer;-><init>(J)V

    iput-object v0, v5, Lcom/opentok/android/PublisherKit$AudioTransformer;->otc_audio_transformer:Lcom/opentok/otc/SWIGTYPE_p_otc_audio_transformer;

    .line 27
    iput-object p3, v5, Lcom/opentok/android/PublisherKit$AudioTransformer;->callbackTransformer:Lcom/opentok/android/PublisherKit$CustomAudioTransformer;

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/opentok/otc/d;->b()I

    move-result p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") creating transformer: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/opentok/otc/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/opentok/android/PublisherKit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$AudioTransformer;->this$0:Lcom/opentok/android/PublisherKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/opentok/otc/otc_media_transformer_type;->d:Lcom/opentok/otc/otc_media_transformer_type;

    iput-object v0, p0, Lcom/opentok/android/PublisherKit$AudioTransformer;->typeTransformer:Lcom/opentok/otc/otc_media_transformer_type;

    .line 4
    iget-object v0, p1, Lcom/opentok/android/PublisherKit;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/opentok/android/PublisherKit;->-$$Nest$smcheckModelsFolder(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/opentok/android/PublisherKit;->-$$Nest$sfgetmodelsFolderPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"models_path\":\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/opentok/android/PublisherKit;->-$$Nest$sfgetmodelsFolderPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    .line 8
    iget-object p3, p0, Lcom/opentok/android/PublisherKit$AudioTransformer;->typeTransformer:Lcom/opentok/otc/otc_media_transformer_type;

    invoke-virtual {p3}, Lcom/opentok/otc/otc_media_transformer_type;->a()I

    move-result v1

    const/4 v5, 0x0

    move-object v4, p0

    move-object v0, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/opentok/android/PublisherKit;->otc_audio_transformer_create_jni(ILjava/lang/String;Ljava/lang/String;Lcom/opentok/android/PublisherKit$AudioTransformer;Lcom/opentok/otc/SWIGTYPE_p_void;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 12
    new-instance p3, Lcom/opentok/android/PublisherKit$swig_otc_audio_transformer;

    invoke-direct {p3, p1, p2}, Lcom/opentok/android/PublisherKit$swig_otc_audio_transformer;-><init>(J)V

    iput-object p3, v4, Lcom/opentok/android/PublisherKit$AudioTransformer;->otc_audio_transformer:Lcom/opentok/otc/SWIGTYPE_p_otc_audio_transformer;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error creating transformer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit$AudioTransformer;->this$0:Lcom/opentok/android/PublisherKit;

    iget-object v1, p0, Lcom/opentok/android/PublisherKit$AudioTransformer;->otc_audio_transformer:Lcom/opentok/otc/SWIGTYPE_p_otc_audio_transformer;

    invoke-static {v1}, Lcom/opentok/android/PublisherKit$swig_otc_audio_transformer;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_audio_transformer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/PublisherKit;->destroy_audio_transformer_jni(J)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method onTransformAudioDataJNI(JIIII)V
    .locals 7

    .line 1
    new-instance v0, Lcom/opentok/android/AudioData;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/opentok/android/AudioData;-><init>(JIIII)V

    .line 7
    iget-object p1, p0, Lcom/opentok/android/PublisherKit$AudioTransformer;->callbackTransformer:Lcom/opentok/android/PublisherKit$CustomAudioTransformer;

    invoke-interface {p1, v0}, Lcom/opentok/android/PublisherKit$CustomAudioTransformer;->onTransform(Lcom/opentok/android/AudioData;)V

    return-void
.end method
