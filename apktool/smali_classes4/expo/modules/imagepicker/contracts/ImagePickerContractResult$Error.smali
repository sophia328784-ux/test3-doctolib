.class public final Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Error;
.super Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Error;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Error;

    invoke-direct {v0}, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Error;-><init>()V

    sput-object v0, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Error;->INSTANCE:Lexpo/modules/imagepicker/contracts/ImagePickerContractResult$Error;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lexpo/modules/imagepicker/contracts/ImagePickerContractResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
