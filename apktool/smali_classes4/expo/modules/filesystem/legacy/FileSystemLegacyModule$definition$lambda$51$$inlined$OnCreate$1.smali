.class public final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$OnCreate$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 112
    :try_start_0
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$OnCreate$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getFilesDirectory(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$ensureDirExists(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Ljava/io/File;)V

    .line 113
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$definition$lambda$51$$inlined$OnCreate$1;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v0}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$getCacheDirectory(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$ensureDirExists(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
