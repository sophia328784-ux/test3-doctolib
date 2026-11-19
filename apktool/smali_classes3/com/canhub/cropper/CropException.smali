.class public abstract Lcom/canhub/cropper/CropException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropException$Companion;,
        Lcom/canhub/cropper/CropException$FailedToDecodeImage;,
        Lcom/canhub/cropper/CropException$FailedToLoadBitmap;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/canhub/cropper/CropException$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropException;->Companion:Lcom/canhub/cropper/CropException$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropException;-><init>(Ljava/lang/String;)V

    return-void
.end method
