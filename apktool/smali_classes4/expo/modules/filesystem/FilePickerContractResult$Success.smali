.class public final Lexpo/modules/filesystem/FilePickerContractResult$Success;
.super Lexpo/modules/filesystem/FilePickerContractResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FilePickerContractResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final path:Lexpo/modules/filesystem/FileSystemPath;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/FileSystemPath;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lexpo/modules/filesystem/FilePickerContractResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/filesystem/FilePickerContractResult$Success;->path:Lexpo/modules/filesystem/FileSystemPath;

    return-void
.end method


# virtual methods
.method public final getPath()Lexpo/modules/filesystem/FileSystemPath;
    .locals 1

    .line 69
    iget-object v0, p0, Lexpo/modules/filesystem/FilePickerContractResult$Success;->path:Lexpo/modules/filesystem/FileSystemPath;

    return-object v0
.end method
