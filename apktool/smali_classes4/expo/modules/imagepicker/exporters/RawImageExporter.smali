.class public final Lexpo/modules/imagepicker/exporters/RawImageExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/imagepicker/exporters/ImageExporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exportAsync(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lexpo/modules/imagepicker/exporters/RawImageExporter$exportAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lexpo/modules/imagepicker/exporters/RawImageExporter$exportAsync$1;

    iget v1, v0, Lexpo/modules/imagepicker/exporters/RawImageExporter$exportAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/imagepicker/exporters/RawImageExporter$exportAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/imagepicker/exporters/RawImageExporter$exportAsync$1;

    invoke-direct {v0, p0, p4}, Lexpo/modules/imagepicker/exporters/RawImageExporter$exportAsync$1;-><init>(Lexpo/modules/imagepicker/exporters/RawImageExporter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lexpo/modules/imagepicker/exporters/RawImageExporter$exportAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lexpo/modules/imagepicker/exporters/RawImageExporter$exportAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lexpo/modules/imagepicker/exporters/RawImageExporter$exportAsync$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iput-object p2, v0, Lexpo/modules/imagepicker/exporters/RawImageExporter$exportAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/imagepicker/exporters/RawImageExporter$exportAsync$1;->label:I

    invoke-static {p1, p2, p3, v0}, Lexpo/modules/imagepicker/ImagePickerUtilsKt;->copyFile(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    new-instance p1, Lexpo/modules/imagepicker/exporters/DimensionsExporter;

    invoke-direct {p1, p2}, Lexpo/modules/imagepicker/exporters/DimensionsExporter;-><init>(Ljava/io/File;)V

    .line 17
    new-instance p3, Lexpo/modules/imagepicker/exporters/ImageExportResult;

    .line 18
    invoke-virtual {p1}, Lexpo/modules/imagepicker/exporters/DimensionsExporter;->getWidth()I

    move-result p4

    .line 19
    invoke-virtual {p1}, Lexpo/modules/imagepicker/exporters/DimensionsExporter;->getHeight()I

    move-result p1

    .line 17
    invoke-direct {p3, p4, p1, p2}, Lexpo/modules/imagepicker/exporters/ImageExportResult;-><init>(IILjava/io/File;)V

    return-object p3
.end method
