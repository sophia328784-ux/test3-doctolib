.class public final Lexpo/modules/imagepicker/contracts/ImageLibraryContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/imagepicker/contracts/ImageLibraryContract$WhenMappings;
    }
.end annotation


# instance fields
.field private final appContextProvider:Lexpo/modules/kotlin/providers/AppContextProvider;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/providers/AppContextProvider;)V
    .locals 1

    const-string v0, "appContextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lexpo/modules/imagepicker/contracts/ImageLibraryContract;->appContextProvider:Lexpo/modules/kotlin/providers/AppContextProvider;

    return-void
.end method

.method private final createLegacyIntent(Lexpo/modules/imagepicker/ImagePickerOptions;)Landroid/content/Intent;
    .locals 7

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    move-result-object v1

    sget-object v2, Lexpo/modules/imagepicker/contracts/ImageLibraryContract$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "video/*"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const-string v5, "image/*"

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    .line 123
    new-array v1, v6, [Ljava/lang/String;

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    goto :goto_0

    .line 121
    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    aput-object v5, v1, v3

    goto :goto_0

    .line 122
    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    aput-object v2, v1, v3

    .line 118
    :goto_0
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAllowsMultipleSelection()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    :cond_2
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/imagepicker/contracts/ImageLibraryContract;->appContextProvider:Lexpo/modules/kotlin/providers/AppContextProvider;

    invoke-interface {v0}, Lexpo/modules/kotlin/providers/AppContextProvider;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getLegacy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/imagepicker/contracts/ImageLibraryContract;->createLegacyIntent(Lexpo/modules/imagepicker/ImagePickerOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest$Builder;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;-><init>()V

    .line 42
    invoke-virtual {p2}, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    move-result-object v1

    sget-object v2, Lexpo/modules/imagepicker/contracts/ImageLibraryContract$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 52
    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VideoOnly;

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getOrderedSelection()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setOrderedSelection(Z)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getDefaultTab()Lexpo/modules/imagepicker/DefaultTab;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/imagepicker/DefaultTab;->toDefaultTab()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->setDefaultTab(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/activity/result/PickVisualMediaRequest$Builder;->build()Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAllowsMultipleSelection()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    invoke-virtual {p2}, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->getSelectionLimit()I

    move-result p2

    if-ne p2, v2, :cond_3

    .line 66
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3
    if-le p2, v2, :cond_4

    .line 70
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    invoke-direct {v1, p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(I)V

    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p2, :cond_5

    .line 75
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v1, v2, v3}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 79
    :cond_5
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;-><init>()V

    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;->createIntent(Landroid/content/Context;Landroidx/activity/result/PickVisualMediaRequest;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    .line 28
    check-cast p2, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/imagepicker/contracts/ImageLibraryContract;->createIntent(Landroid/content/Context;Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;ILandroid/content/Intent;)Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 84
    sget-object p1, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Cancelled;->INSTANCE:Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Cancelled;

    return-object p1

    :cond_0
    if-eqz p3, :cond_9

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_9

    .line 86
    invoke-static {p2}, Lexpo/modules/imagepicker/ImagePickerUtilsKt;->getAllDataUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 87
    invoke-virtual {p1}, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAllowsMultipleSelection()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 1563
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1635
    check-cast v0, Landroid/net/Uri;

    .line 89
    invoke-direct {p0}, Lexpo/modules/imagepicker/contracts/ImageLibraryContract;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/imagepicker/ImagePickerUtilsKt;->toMediaType(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1635
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->getSelectionLimit()I

    move-result p2

    if-lez p2, :cond_3

    .line 92
    invoke-virtual {p1}, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;->getOptions()Lexpo/modules/imagepicker/ImagePickerOptions;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getSelectionLimit()I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    .line 98
    :cond_3
    new-instance p1, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Success;

    invoke-direct {p1, p3}, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Success;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 102
    invoke-direct {p0}, Lexpo/modules/imagepicker/contracts/ImageLibraryContract;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1, p2}, Lexpo/modules/imagepicker/ImagePickerUtilsKt;->toMediaType(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;

    move-result-object p2

    .line 103
    new-instance v1, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Success;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Success;-><init>(Ljava/util/List;)V

    :cond_5
    move-object p1, v1

    goto :goto_2

    .line 106
    :cond_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_7

    .line 107
    invoke-direct {p0}, Lexpo/modules/imagepicker/contracts/ImageLibraryContract;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1, p2}, Lexpo/modules/imagepicker/ImagePickerUtilsKt;->toMediaType(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;

    move-result-object p2

    .line 108
    new-instance p3, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Success;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Success;-><init>(Ljava/util/List;)V

    move-object p1, p3

    goto :goto_2

    .line 109
    :cond_7
    sget-object p1, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Error;->INSTANCE:Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Error;

    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    return-object p1

    .line 112
    :cond_9
    :goto_3
    sget-object p1, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Error;->INSTANCE:Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Error;

    return-object p1
.end method

.method public bridge synthetic parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/imagepicker/contracts/ImageLibraryContract;->parseResult(Lexpo/modules/imagepicker/contracts/ImageLibraryContractOptions;ILandroid/content/Intent;)Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;

    move-result-object p1

    return-object p1
.end method
