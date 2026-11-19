.class public final enum Lcom/canhub/cropper/CropImageActivity$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/canhub/cropper/CropImageActivity$Source;

.field public static final enum CAMERA:Lcom/canhub/cropper/CropImageActivity$Source;

.field public static final enum GALLERY:Lcom/canhub/cropper/CropImageActivity$Source;


# direct methods
.method private static final synthetic $values()[Lcom/canhub/cropper/CropImageActivity$Source;
    .locals 2

    sget-object v0, Lcom/canhub/cropper/CropImageActivity$Source;->CAMERA:Lcom/canhub/cropper/CropImageActivity$Source;

    sget-object v1, Lcom/canhub/cropper/CropImageActivity$Source;->GALLERY:Lcom/canhub/cropper/CropImageActivity$Source;

    filled-new-array {v0, v1}, [Lcom/canhub/cropper/CropImageActivity$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 481
    new-instance v0, Lcom/canhub/cropper/CropImageActivity$Source;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageActivity$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageActivity$Source;->CAMERA:Lcom/canhub/cropper/CropImageActivity$Source;

    new-instance v0, Lcom/canhub/cropper/CropImageActivity$Source;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageActivity$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageActivity$Source;->GALLERY:Lcom/canhub/cropper/CropImageActivity$Source;

    invoke-static {}, Lcom/canhub/cropper/CropImageActivity$Source;->$values()[Lcom/canhub/cropper/CropImageActivity$Source;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageActivity$Source;->$VALUES:[Lcom/canhub/cropper/CropImageActivity$Source;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageActivity$Source;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 481
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageActivity$Source;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageActivity$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 481
    check-cast p0, Lcom/canhub/cropper/CropImageActivity$Source;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageActivity$Source;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageActivity$Source;->$VALUES:[Lcom/canhub/cropper/CropImageActivity$Source;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 481
    check-cast v0, [Lcom/canhub/cropper/CropImageActivity$Source;

    return-object v0
.end method
