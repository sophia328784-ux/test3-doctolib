.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 261
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$6;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object p1, p1, v2

    .line 263
    check-cast p1, Lexpo/modules/filesystem/legacy/ReadingOptions;

    check-cast v1, Ljava/lang/String;

    .line 615
    invoke-static {v1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModuleKt;->slashifyFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 616
    iget-object v3, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->READ:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    invoke-static {v3, v2, v4}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$ensurePermission(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 619
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/ReadingOptions;->getEncoding()Lexpo/modules/filesystem/legacy/EncodingType;

    move-result-object v3

    .line 621
    sget-object v4, Lexpo/modules/filesystem/legacy/EncodingType;->BASE64:Lexpo/modules/filesystem/legacy/EncodingType;

    if-ne v3, v4, :cond_1

    .line 622
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v1, v2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getInputStream(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 623
    :try_start_0
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/ReadingOptions;->getLength()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/ReadingOptions;->getPosition()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 624
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/ReadingOptions;->getLength()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v2, v2, [B

    .line 625
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/ReadingOptions;->getPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 626
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/ReadingOptions;->getLength()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 627
    invoke-static {v2, v0, p1, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 629
    :cond_0
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p1, v1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getInputStreamBytes(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Ljava/io/InputStream;)[B

    move-result-object p1

    .line 630
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 632
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 622
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 635
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v0, v2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$toFile(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 636
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p1, v2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$openAssetInputStream(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 637
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p1, v1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$openResourceInputStream(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 638
    :cond_4
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p1, v2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$isSAFUri(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$6;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getContext(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 639
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported scheme for location \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
