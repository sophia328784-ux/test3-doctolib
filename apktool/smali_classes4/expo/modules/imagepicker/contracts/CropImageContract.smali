.class public final Lexpo/modules/imagepicker/contracts/CropImageContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/imagepicker/contracts/CropImageContract$WhenMappings;
    }
.end annotation


# instance fields
.field private final appContextProvider:Lexpo/modules/kotlin/providers/AppContextProvider;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/providers/AppContextProvider;)V
    .locals 1

    const-string v0, "appContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lexpo/modules/imagepicker/contracts/CropImageContract;->appContextProvider:Lexpo/modules/kotlin/providers/AppContextProvider;

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lexpo/modules/imagepicker/contracts/CropImageContractOptions;)Landroid/content/Intent;
    .locals 79

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lexpo/modules/imagepicker/ExpoCropImageActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {v2}, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->getOutputFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v0}, Lexpo/modules/imagepicker/ImagePickerUtilsKt;->getContentUri(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 33
    invoke-virtual {v2}, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->getSourceUri()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 33
    const-string v4, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 34
    new-instance v4, Lcom/canhub/cropper/CropImageOptions;

    const/16 v77, 0x3f

    const/16 v78, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, -0x1

    const/16 v76, -0x1

    invoke-direct/range {v4 .. v78}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-virtual {v2}, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v5

    iput-object v5, v4, Lcom/canhub/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    invoke-virtual {v2}, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/imagepicker/ImagePickerOptions;->getQuality()D

    move-result-wide v5

    const/16 v7, 0x64

    int-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Lcom/canhub/cropper/CropImageOptions;->outputCompressQuality:I

    .line 38
    iput-object v0, v4, Lcom/canhub/cropper/CropImageOptions;->customOutputUri:Landroid/net/Uri;

    .line 40
    invoke-virtual {v2}, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAspect()Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 41
    iput v6, v4, Lcom/canhub/cropper/CropImageOptions;->aspectRatioX:I

    .line 42
    iput v0, v4, Lcom/canhub/cropper/CropImageOptions;->aspectRatioY:I

    .line 43
    iput-boolean v5, v4, Lcom/canhub/cropper/CropImageOptions;->fixAspectRatio:Z

    const/4 v0, 0x0

    .line 44
    iput v0, v4, Lcom/canhub/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    .line 47
    :cond_0
    invoke-virtual {v2}, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getShape()Lexpo/modules/imagepicker/CropShape;

    move-result-object v0

    sget-object v2, Lexpo/modules/imagepicker/contracts/CropImageContract$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 49
    sget-object v0, Lcom/canhub/cropper/CropImageView$CropShape;->OVAL:Lcom/canhub/cropper/CropImageView$CropShape;

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 48
    :cond_2
    sget-object v0, Lcom/canhub/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 47
    :goto_0
    iput-object v0, v4, Lcom/canhub/cropper/CropImageOptions;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    const-string v0, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 30
    const-string v2, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    .line 24
    check-cast p2, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/imagepicker/contracts/CropImageContract;->createIntent(Landroid/content/Context;Lexpo/modules/imagepicker/contracts/CropImageContractOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lexpo/modules/imagepicker/contracts/CropImageContractOptions;ILandroid/content/Intent;)Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "CROP_IMAGE_EXTRA_RESULT"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 58
    const-class v0, Lcom/canhub/cropper/CropImage$ActivityResult;

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/canhub/cropper/CropImage$ActivityResult;

    goto :goto_0

    :cond_0
    move-object p3, v3

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/canhub/cropper/CropImage$ActivityResult;

    :goto_0
    if-eqz p2, :cond_5

    if-nez p3, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p3}, Lcom/canhub/cropper/CropImageView$CropResult;->getUriContent()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 67
    iget-object p3, p0, Lexpo/modules/imagepicker/contracts/CropImageContract;->appContextProvider:Lexpo/modules/kotlin/providers/AppContextProvider;

    invoke-interface {p3}, Lexpo/modules/kotlin/providers/AppContextProvider;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p3

    invoke-virtual {p3}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 68
    new-instance v0, Lexpo/modules/imagepicker/contracts/CropImageContract$parseResult$1;

    invoke-direct {v0, p1, p3, v3}, Lexpo/modules/imagepicker/contracts/CropImageContract$parseResult$1;-><init>(Lexpo/modules/imagepicker/contracts/CropImageContractOptions;Landroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v3, v0, p1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p1, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Success;

    sget-object p3, Lexpo/modules/imagepicker/MediaType;->IMAGE:Lexpo/modules/imagepicker/MediaType;

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Success;-><init>(Ljava/util/List;)V

    return-object p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "React Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_5
    :goto_1
    sget-object p1, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Cancelled;->INSTANCE:Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Cancelled;

    return-object p1
.end method

.method public bridge synthetic parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lexpo/modules/imagepicker/contracts/CropImageContractOptions;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/imagepicker/contracts/CropImageContract;->parseResult(Lexpo/modules/imagepicker/contracts/CropImageContractOptions;ILandroid/content/Intent;)Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;

    move-result-object p1

    return-object p1
.end method
