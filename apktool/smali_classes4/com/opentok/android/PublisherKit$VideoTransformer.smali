.class public Lcom/opentok/android/PublisherKit$VideoTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/PublisherKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoTransformer"
.end annotation


# instance fields
.field private callbackTransformer:Lcom/opentok/android/PublisherKit$CustomVideoTransformer;

.field otc_video_transformer:Lcom/opentok/otc/SWIGTYPE_p_otc_video_transformer;

.field final synthetic this$0:Lcom/opentok/android/PublisherKit;

.field private typeTransformer:Lcom/opentok/otc/otc_media_transformer_type;


# direct methods
.method public constructor <init>(Lcom/opentok/android/PublisherKit;Ljava/lang/String;Lcom/opentok/android/PublisherKit$CustomVideoTransformer;)V
    .locals 7

    .line 26
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$VideoTransformer;->this$0:Lcom/opentok/android/PublisherKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/opentok/otc/otc_media_transformer_type;->c:Lcom/opentok/otc/otc_media_transformer_type;

    iput-object v0, p0, Lcom/opentok/android/PublisherKit$VideoTransformer;->typeTransformer:Lcom/opentok/otc/otc_media_transformer_type;

    .line 28
    invoke-virtual {v0}, Lcom/opentok/otc/otc_media_transformer_type;->a()I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/opentok/android/PublisherKit;->otc_video_transformer_create_jni(ILjava/lang/String;Ljava/lang/String;Lcom/opentok/android/PublisherKit$VideoTransformer;Lcom/opentok/otc/SWIGTYPE_p_void;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/opentok/android/PublisherKit$swig_otc_video_transformer;

    invoke-direct {v0, p1, p2}, Lcom/opentok/android/PublisherKit$swig_otc_video_transformer;-><init>(J)V

    iput-object v0, v5, Lcom/opentok/android/PublisherKit$VideoTransformer;->otc_video_transformer:Lcom/opentok/otc/SWIGTYPE_p_otc_video_transformer;

    .line 38
    iput-object p3, v5, Lcom/opentok/android/PublisherKit$VideoTransformer;->callbackTransformer:Lcom/opentok/android/PublisherKit$CustomVideoTransformer;

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/opentok/otc/d;->b()I

    move-result p1

    .line 40
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

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/opentok/android/PublisherKit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/opentok/android/PublisherKit$VideoTransformer;->this$0:Lcom/opentok/android/PublisherKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/opentok/otc/otc_media_transformer_type;->d:Lcom/opentok/otc/otc_media_transformer_type;

    iput-object v0, p0, Lcom/opentok/android/PublisherKit$VideoTransformer;->typeTransformer:Lcom/opentok/otc/otc_media_transformer_type;

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_4

    .line 7
    iget-object v0, p1, Lcom/opentok/android/PublisherKit;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/opentok/android/PublisherKit;->-$$Nest$smcheckModelsFolder(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/opentok/android/PublisherKit;->-$$Nest$sfgetmodelsFolderPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"models_path\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/opentok/android/PublisherKit;->-$$Nest$sfgetmodelsFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    .line 11
    iget-object p3, p0, Lcom/opentok/android/PublisherKit$VideoTransformer;->typeTransformer:Lcom/opentok/otc/otc_media_transformer_type;

    invoke-virtual {p3}, Lcom/opentok/otc/otc_media_transformer_type;->a()I

    move-result v1

    const/4 v5, 0x0

    move-object v4, p0

    move-object v0, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/opentok/android/PublisherKit;->otc_video_transformer_create_jni(ILjava/lang/String;Ljava/lang/String;Lcom/opentok/android/PublisherKit$VideoTransformer;Lcom/opentok/otc/SWIGTYPE_p_void;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_3

    .line 13
    invoke-static {}, Lcom/opentok/otc/d;->b()I

    move-result p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") creating transformer: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/opentok/otc/d;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    sget-object p3, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerOpenTokTransformersLibraryNotLoaded:Lcom/opentok/android/OpentokError$ErrorCode;

    invoke-virtual {p3}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result p3

    if-eq p1, p3, :cond_2

    sget-object p3, Lcom/opentok/android/OpentokError$ErrorCode;->MediaTransformerOpenTokTransformersSymbolNotFound:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 16
    invoke-virtual {p3}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result p3

    if-ne p1, p3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p3, Lcom/opentok/android/PublisherKit$swig_otc_video_transformer;

    invoke-direct {p3, p1, p2}, Lcom/opentok/android/PublisherKit$swig_otc_video_transformer;-><init>(J)V

    iput-object p3, v4, Lcom/opentok/android/PublisherKit$VideoTransformer;->otc_video_transformer:Lcom/opentok/otc/SWIGTYPE_p_otc_video_transformer;

    return-void

    :cond_4
    move-object v4, p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid properties"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit$VideoTransformer;->this$0:Lcom/opentok/android/PublisherKit;

    iget-object v1, p0, Lcom/opentok/android/PublisherKit$VideoTransformer;->otc_video_transformer:Lcom/opentok/otc/SWIGTYPE_p_otc_video_transformer;

    invoke-static {v1}, Lcom/opentok/android/PublisherKit$swig_otc_video_transformer;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_video_transformer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/opentok/android/PublisherKit;->destroy_video_transformer_jni(J)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method onTransformVideoFrameJNI(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/PublisherKit$VideoTransformer;->this$0:Lcom/opentok/android/PublisherKit;

    iget-object v0, v0, Lcom/opentok/android/PublisherKit;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer;->buildFrameInstance()Lcom/opentok/android/BaseVideoRenderer$Frame;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v1}, Lcom/opentok/android/BaseVideoRenderer$Frame;->copyOtcFrame(JLjava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Lcom/opentok/android/PublisherKit$VideoTransformer;->callbackTransformer:Lcom/opentok/android/PublisherKit$CustomVideoTransformer;

    invoke-interface {p1, v0}, Lcom/opentok/android/PublisherKit$CustomVideoTransformer;->onTransform(Lcom/opentok/android/BaseVideoRenderer$Frame;)V

    :cond_0
    return-void
.end method
