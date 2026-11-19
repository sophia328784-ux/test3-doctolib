.class final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadTaskHandler;
.super Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$TaskHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadTaskHandler"
.end annotation


# instance fields
.field private final fileUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lokhttp3/Call;)V
    .locals 1

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$TaskHandler;-><init>(Lokhttp3/Call;)V

    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadTaskHandler;->fileUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getFileUri()Landroid/net/Uri;
    .locals 1

    .line 973
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadTaskHandler;->fileUri:Landroid/net/Uri;

    return-object v0
.end method
