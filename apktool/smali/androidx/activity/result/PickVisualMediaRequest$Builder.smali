.class public final Landroidx/activity/result/PickVisualMediaRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/PickVisualMediaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accentColor:J

.field private defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

.field private isCustomAccentColorApplied:Z

.field private isOrderedSelection:Z

.field private maxItems:I

.field private mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageAndVideo;

    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    .line 220
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;->Companion:Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;

    invoke-virtual {v0}, Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia$Companion;->getMaxItems$activity_release()I

    move-result v0

    iput v0, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->maxItems:I

    .line 222
    sget-object v0, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab$PhotosTab;

    iput-object v0, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/activity/result/PickVisualMediaRequest;
    .locals 3

    .line 326
    new-instance v0, Landroidx/activity/result/PickVisualMediaRequest;

    invoke-direct {v0}, Landroidx/activity/result/PickVisualMediaRequest;-><init>()V

    .line 327
    iget-object v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->setMediaType$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)V

    .line 328
    iget v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->maxItems:I

    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->setMaxItems$activity_release(I)V

    .line 329
    iget-boolean v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->isOrderedSelection:Z

    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->setOrderedSelection$activity_release(Z)V

    .line 330
    iget-object v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->setDefaultTab$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)V

    .line 331
    iget-boolean v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->isCustomAccentColorApplied:Z

    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->setCustomAccentColorApplied$activity_release(Z)V

    .line 332
    iget-wide v1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->accentColor:J

    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/PickVisualMediaRequest;->setAccentColor$activity_release(J)V

    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Landroidx/activity/result/PickVisualMediaRequest;->setMediaCapabilitiesForTranscoding$activity_release(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$MediaCapabilities;)V

    return-object v0
.end method

.method public final setDefaultTab(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .locals 1

    const-string v0, "defaultTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->defaultTab:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$DefaultTab;

    return-object p0
.end method

.method public final setMediaType(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iput-object p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->mediaType:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;

    return-object p0
.end method

.method public final setOrderedSelection(Z)Landroidx/activity/result/PickVisualMediaRequest$Builder;
    .locals 0

    .line 263
    iput-boolean p1, p0, Landroidx/activity/result/PickVisualMediaRequest$Builder;->isOrderedSelection:Z

    return-object p0
.end method
