.class public final Lcom/datadog/android/core/internal/persistence/file/FileMover;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final moveFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0, p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->renameToSafe(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final delete(Ljava/io/File;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "target"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-static {v2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 35
    iget-object v0, v1, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 36
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 37
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v4, v5}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 35
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$2;

    invoke-direct {v5, v2}, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$2;-><init>(Ljava/io/File;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v15, v0

    .line 27
    iget-object v11, v1, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 28
    sget-object v12, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 29
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 27
    new-instance v14, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$1;

    invoke-direct {v14, v2}, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$1;-><init>(Ljava/io/File;)V

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final moveFiles(Ljava/io/File;Ljava/io/File;)Z
    .locals 12

    const-string v0, "srcDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 52
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 53
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 54
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 52
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$1;-><init>(Ljava/io/File;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->isDirectorySafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 60
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 61
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 62
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p2, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 60
    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$2;

    invoke-direct {v6, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$2;-><init>(Ljava/io/File;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 70
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 72
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 73
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p2, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p2

    .line 71
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 69
    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$3;

    invoke-direct {v6, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$3;-><init>(Ljava/io/File;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->isDirectorySafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 81
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 82
    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {p1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 80
    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$4;

    invoke-direct {v6, p2}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$4;-><init>(Ljava/io/File;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v2

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    .line 110
    new-array p1, v2, [Ljava/io/File;

    .line 111
    :cond_4
    array-length v0, p1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v4, p1, v3

    .line 89
    invoke-direct {p0, v4, p2}, Lcom/datadog/android/core/internal/persistence/file/FileMover;->moveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method
