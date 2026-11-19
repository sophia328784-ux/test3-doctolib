.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$46;
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

    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$46;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$46;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 615
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$46;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getTaskHandlers$p(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$TaskHandler;

    if-eqz v0, :cond_1

    .line 618
    instance-of v1, v0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadTaskHandler;

    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$TaskHandler;->getCall()Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 623
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$46;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getTaskHandlers$p(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$AsyncFunction$46;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    check-cast v0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadTaskHandler;

    invoke-virtual {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadTaskHandler;->getFileUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$toFile(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 625
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 626
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resumeData"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 619
    :cond_0
    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemCannotFindTaskException;

    invoke-direct {p1}, Lexpo/modules/filesystem/legacy/FileSystemCannotFindTaskException;-><init>()V

    throw p1

    .line 616
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No download object available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
