.class public final Lcom/canhub/cropper/CropImageActivity$showIntentChooser$ciIntentChooser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/CropImageActivity;->showIntentChooser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity$showIntentChooser$ciIntentChooser$1;->this$0:Lcom/canhub/cropper/CropImageActivity;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity$showIntentChooser$ciIntentChooser$1;->this$0:Lcom/canhub/cropper/CropImageActivity;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    return-void
.end method

.method public onSuccess(Landroid/net/Uri;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity$showIntentChooser$ciIntentChooser$1;->this$0:Lcom/canhub/cropper/CropImageActivity;

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->onPickImageResult(Landroid/net/Uri;)V

    return-void
.end method
