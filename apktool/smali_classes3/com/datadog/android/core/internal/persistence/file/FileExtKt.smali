.class public abstract Lcom/datadog/android/core/internal/persistence/file/FileExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final canReadSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$canReadSafe$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$canReadSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final canWriteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$canWriteSafe$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$canWriteSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final deleteDirectoryContentsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13309
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 156
    invoke-static {v2, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final deleteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$deleteSafe$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$deleteSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$existsSafe$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$existsSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final isDirectorySafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$isDirectorySafe$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$isDirectorySafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final lengthSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$lengthSafe$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$lengthSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final listFilesSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static final listFilesSafe(Ljava/io/File;Ljava/io/FileFilter;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$2;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$listFilesSafe$2;-><init>(Ljava/io/FileFilter;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static final mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$mkdirsSafe$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$mkdirsSafe$1;

    invoke-static {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final readLinesSafe(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->canReadSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readLinesSafe$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readLinesSafe$1;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v1, p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static synthetic readLinesSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 191
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 190
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readLinesSafe(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final readTextSafe(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->canReadSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readTextSafe$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$readTextSafe$1;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v1, p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static synthetic readTextSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 164
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final renameToSafe(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$renameToSafe$1;

    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$renameToSafe$1;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0, p2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 38
    :try_start_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 49
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 50
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 48
    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$safeCall$2;

    invoke-direct {v4, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$safeCall$2;-><init>(Ljava/io/File;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 41
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 42
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v2}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 40
    new-instance v13, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$safeCall$1;

    invoke-direct {v13, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$safeCall$1;-><init>(Ljava/io/File;)V

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v18}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public static final writeTextSafe(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p0, p3}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->canWriteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$writeTextSafe$1;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p3, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->safeCall(Ljava/io/File;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
