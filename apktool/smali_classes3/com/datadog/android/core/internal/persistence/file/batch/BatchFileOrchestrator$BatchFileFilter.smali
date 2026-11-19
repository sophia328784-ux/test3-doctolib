.class public final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BatchFileFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;->this$0:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;->this$0:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;

    invoke-static {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->access$isBatchFile(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
