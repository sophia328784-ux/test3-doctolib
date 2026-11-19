.class public final enum Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestSizeOptions"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_FIT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

.field public static final enum SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;


# direct methods
.method private static final synthetic $values()[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 5

    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    sget-object v2, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    sget-object v3, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    sget-object v4, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1623
    new-instance v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 1630
    new-instance v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const-string v1, "SAMPLING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 1638
    new-instance v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const-string v1, "RESIZE_INSIDE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 1647
    new-instance v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const-string v1, "RESIZE_FIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 1654
    new-instance v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const-string v1, "RESIZE_EXACT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    invoke-static {}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->$values()[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->$VALUES:[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1621
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1655
    check-cast p0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->$VALUES:[Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1655
    check-cast v0, [Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    return-object v0
.end method
