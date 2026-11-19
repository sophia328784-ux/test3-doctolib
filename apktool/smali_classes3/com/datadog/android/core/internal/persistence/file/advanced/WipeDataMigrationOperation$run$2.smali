.class final Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;->this$0:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;->this$0:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->getFileMover$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileMover;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;->this$0:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->getTargetDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileMover;->delete(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
