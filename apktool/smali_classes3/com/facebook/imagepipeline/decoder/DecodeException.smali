.class public final Lcom/facebook/imagepipeline/decoder/DecodeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1

    const-string v0, "encodedImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    return-void
.end method


# virtual methods
.method public final getEncodedImage()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/DecodeException;->encodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    return-object v0
.end method
