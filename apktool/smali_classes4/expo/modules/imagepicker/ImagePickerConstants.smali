.class public final Lexpo/modules/imagepicker/ImagePickerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXIF_TAGS:Ljava/lang/Iterable;

.field public static final INSTANCE:Lexpo/modules/imagepicker/ImagePickerConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/imagepicker/ImagePickerConstants;

    invoke-direct {v0}, Lexpo/modules/imagepicker/ImagePickerConstants;-><init>()V

    sput-object v0, Lexpo/modules/imagepicker/ImagePickerConstants;->INSTANCE:Lexpo/modules/imagepicker/ImagePickerConstants;

    .line 13
    new-instance v0, Lexpo/modules/imagepicker/ImagePickerConstants$EXIF_TAGS$1;

    invoke-direct {v0}, Lexpo/modules/imagepicker/ImagePickerConstants$EXIF_TAGS$1;-><init>()V

    sput-object v0, Lexpo/modules/imagepicker/ImagePickerConstants;->EXIF_TAGS:Ljava/lang/Iterable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEXIF_TAGS()Ljava/lang/Iterable;
    .locals 1

    .line 13
    sget-object v0, Lexpo/modules/imagepicker/ImagePickerConstants;->EXIF_TAGS:Ljava/lang/Iterable;

    return-object v0
.end method
