.class final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->freeSpaceIfNeeded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $maxDiskSpace:J

.field final synthetic $sizeOnDisk:J

.field final synthetic $sizeToFree:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->$sizeOnDisk:J

    iput-wide p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->$maxDiskSpace:J

    iput-wide p5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->$sizeToFree:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 296
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->$sizeOnDisk:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->$maxDiskSpace:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$freeSpaceIfNeeded$1;->$sizeToFree:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Too much disk space used (%d/%d): cleaning up to free %d bytes\u2026"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
