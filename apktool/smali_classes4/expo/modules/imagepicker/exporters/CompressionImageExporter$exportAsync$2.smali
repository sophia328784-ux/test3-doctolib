.class public final Lexpo/modules/imagepicker/exporters/CompressionImageExporter$exportAsync$2;
.super Lexpo/modules/imagepicker/exporters/ImageExportResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->exportAsync(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lexpo/modules/imagepicker/exporters/CompressionImageExporter;


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/graphics/Bitmap;Lexpo/modules/imagepicker/exporters/CompressionImageExporter;II)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$exportAsync$2;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$exportAsync$2;->this$0:Lexpo/modules/imagepicker/exporters/CompressionImageExporter;

    .line 40
    invoke-direct {p0, p4, p5, p1}, Lexpo/modules/imagepicker/exporters/ImageExportResult;-><init>(IILjava/io/File;)V

    return-void
.end method


# virtual methods
.method public data(Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 46
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    iget-object p2, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$exportAsync$2;->$bitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$exportAsync$2;->this$0:Lexpo/modules/imagepicker/exporters/CompressionImageExporter;

    invoke-static {v1}, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->access$getCompressQuality$p(Lexpo/modules/imagepicker/exporters/CompressionImageExporter;)I

    move-result v1

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object p1
.end method
