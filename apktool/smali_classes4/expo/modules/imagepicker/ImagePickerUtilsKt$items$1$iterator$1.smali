.class public final Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1;->iterator()Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_items:Landroid/content/ClipData;

.field private final count:I

.field private index:I


# direct methods
.method constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;->$this_items:Landroid/content/ClipData;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    iput p1, p0, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;->count:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 145
    iget v0, p0, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;->index:I

    iget v1, p0, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;->count:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Landroid/content/ClipData$Item;
    .locals 3

    .line 147
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;->$this_items:Landroid/content/ClipData;

    iget v1, p0, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const-string v1, "getItemAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;->next()Landroid/content/ClipData$Item;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
