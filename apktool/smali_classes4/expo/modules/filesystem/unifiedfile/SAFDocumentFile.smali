.class public final Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;


# instance fields
.field private final context:Landroid/content/Context;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->context:Landroid/content/Context;

    iput-object p2, p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;)Landroid/content/Context;
    .locals 0

    .line 10
    iget-object p0, p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDocumentFile(Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 10
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0
.end method

.method private final getDocumentFile()Landroidx/documentfile/provider/DocumentFile;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "getPathSegments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "tree"

    .line 15
    :cond_0
    const-string v1, "document"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createDirectory(Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .locals 2

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    iget-object v1, p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .locals 2

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    iget-object v0, p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->context:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method public delete()Z
    .locals 3

    .line 47
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public deleteRecursively()Z
    .locals 3

    .line 49
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFileKt;->deleteRecursively(Landroidx/documentfile/provider/DocumentFile;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public exists()Z
    .locals 3

    .line 24
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public getContentUri(Lexpo/modules/kotlin/AppContext;)Landroid/net/Uri;
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getCreationTime()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 4

    .line 80
    iget-object v0, p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open input stream for URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDirectory()Z
    .locals 3

    .line 27
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public isFile()Z
    .locals 3

    .line 31
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public lastModified()Ljava/lang/Long;
    .locals 2

    .line 58
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public length()J
    .locals 2

    .line 85
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public listFilesAsUnified()Ljava/util/List;
    .locals 8

    .line 52
    invoke-direct {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11228
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 52
    new-instance v5, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;

    iget-object v6, p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    const-string v7, "getUri(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 11564
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 52
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public outputStream(Z)Ljava/io/OutputStream;
    .locals 3

    if-eqz p1, :cond_0

    .line 74
    const-string p1, "wa"

    goto :goto_0

    :cond_0
    const-string p1, "w"

    .line 75
    :goto_0
    iget-object v0, p0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open output stream for URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public walkTopDown()Lkotlin/sequences/Sequence;
    .locals 2

    .line 89
    new-instance v0, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile$walkTopDown$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile$walkTopDown$1;-><init>(Lexpo/modules/filesystem/unifiedfile/SAFDocumentFile;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method
