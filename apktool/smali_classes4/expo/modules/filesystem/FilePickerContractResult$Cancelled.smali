.class public final Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;
.super Lexpo/modules/filesystem/FilePickerContractResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FilePickerContractResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancelled"
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;

    invoke-direct {v0}, Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;-><init>()V

    sput-object v0, Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;->INSTANCE:Lexpo/modules/filesystem/FilePickerContractResult$Cancelled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lexpo/modules/filesystem/FilePickerContractResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
