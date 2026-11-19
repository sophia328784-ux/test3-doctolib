.class public final Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerUtilsKt;->getItems(Landroid/content/ClipData;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_items:Landroid/content/ClipData;


# direct methods
.method constructor <init>(Landroid/content/ClipData;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1;->$this_items:Landroid/content/ClipData;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;
    .locals 2

    .line 141
    new-instance v0, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;

    iget-object v1, p0, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1;->$this_items:Landroid/content/ClipData;

    invoke-direct {v0, v1}, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;-><init>(Landroid/content/ClipData;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1;->iterator()Lexpo/modules/imagepicker/ImagePickerUtilsKt$items$1$iterator$1;

    move-result-object v0

    return-object v0
.end method
