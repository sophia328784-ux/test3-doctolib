.class public final Lexpo/modules/filesystem/FileSystemModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "definition",
        "()Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "Ljava/io/File;",
        "getFilesDirectory",
        "()Ljava/io/File;",
        "filesDirectory",
        "getCacheDirectory",
        "cacheDirectory",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCacheDirectory(Lexpo/modules/filesystem/FileSystemModule;)Ljava/io/File;
    .locals 0

    .line 24
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getCacheDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFilesDirectory(Lexpo/modules/filesystem/FileSystemModule;)Ljava/io/File;
    .locals 0

    .line 24
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemModule;->getFilesDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final getCacheDirectory()Ljava/io/File;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getCacheDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final getFilesDirectory()Ljava/io/File;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPersistentFilesDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 39

    move-object/from16 v1, p0

    .line 35
    const-string v0, "getSimpleName(...)"

    const-class v2, Lexpo/modules/filesystem/PathInfo;

    const-string v3, "info"

    const-class v4, Lexpo/modules/filesystem/CreateOptions;

    const-class v5, Ljava/net/URI;

    const-class v6, Ljava/lang/Boolean;

    const-class v7, Ljava/lang/Object;

    const-class v8, Lexpo/modules/filesystem/FileSystemPath;

    const-class v9, Landroid/net/Uri;

    const-class v10, Lexpo/modules/filesystem/FileSystemFileHandle;

    const-string v11, "get"

    const-class v12, Lexpo/modules/filesystem/FileSystemDirectory;

    const-class v13, Ljava/lang/Long;

    const-class v14, Ljava/lang/String;

    const-class v15, Lexpo/modules/filesystem/FileSystemFile;

    const-class v16, Lkotlin/Unit;

    move-object/from16 v17, v2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v5

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ExpoModulesCore"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v2, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v2, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 36
    const-string v4, "FileSystem"

    invoke-virtual {v2, v4}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 38
    const-string v4, "documentDirectory"

    .line 571
    new-instance v5, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v5, v4}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v6

    .line 12
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Constant$1;

    invoke-direct {v6, v1}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Constant$1;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v4, "cacheDirectory"

    .line 571
    new-instance v5, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v5, v4}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Constant$2;

    invoke-direct {v6, v1}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Constant$2;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v4, "bundleDirectory"

    .line 571
    new-instance v5, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    invoke-direct {v5, v4}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Constant$3;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Constant$3;-><init>()V

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->setGetter(Lkotlin/jvm/functions/Function0;)V

    .line 573
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConstants()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v4, "totalDiskSpace"

    .line 552
    new-instance v5, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;

    invoke-direct {v5, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v6, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    new-array v8, v7, [Lexpo/modules/kotlin/types/AnyType;

    .line 19
    sget-object v23, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v24, v9

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v7, :cond_0

    new-instance v7, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    move-object/from16 v25, v10

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    move-object/from16 v25, v10

    .line 19
    :goto_0
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Property$1;

    invoke-direct {v9, v1}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Property$1;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    invoke-direct {v6, v11, v8, v7, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 554
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v4, "availableDiskSpace"

    .line 552
    new-instance v5, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;

    invoke-direct {v5, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v6, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const/4 v7, 0x0

    new-array v8, v7, [Lexpo/modules/kotlin/types/AnyType;

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v7, :cond_1

    new-instance v7, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Property$2;

    invoke-direct {v9, v1}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Property$2;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    invoke-direct {v6, v11, v8, v7, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 554
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v4, "downloadFileAsync"

    invoke-virtual {v2, v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v4

    .line 45
    new-instance v5, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 169
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v26, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_2

    .line 169
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$1;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$1;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v27, v12

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v28, v13

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    move-object/from16 v29, v11

    const/4 v11, 0x0

    invoke-direct {v12, v13, v11, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    goto :goto_1

    :cond_2
    move-object/from16 v29, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    .line 145
    :goto_1
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_3

    .line 169
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$2;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$2;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    move-object/from16 v30, v14

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    goto :goto_2

    :cond_3
    move-object/from16 v30, v14

    .line 145
    :goto_2
    new-instance v11, Lkotlin/Pair;

    const-class v12, Lexpo/modules/filesystem/DownloadOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_4

    .line 169
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$3;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$3;

    .line 159
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v31, Lexpo/modules/filesystem/DownloadOptions;

    move-object/from16 v32, v15

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-direct {v12, v15, v3, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v14, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object/from16 v31, v3

    move-object/from16 v32, v15

    .line 169
    :goto_3
    filled-new-array {v9, v10, v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 48
    new-instance v7, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-direct {v5, v6, v3, v7}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 49
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 97
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    new-instance v4, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;

    invoke-direct {v4, v3, v1, v9}, Lexpo/modules/filesystem/FileSystemModule$definition$1$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lexpo/modules/filesystem/FileSystemModule;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v4}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->RegisterActivityContracts(Lkotlin/jvm/functions/Function2;)V

    .line 105
    const-string v4, "pickDirectoryAsync"

    invoke-virtual {v2, v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v4

    .line 27
    new-instance v5, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 145
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_5

    .line 169
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$5;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$5;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v12, v14, v15, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 169
    :cond_5
    filled-new-array {v10}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    .line 30
    new-instance v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;

    invoke-direct {v10, v9, v3}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$6;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 27
    invoke-direct {v5, v6, v7, v10}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 115
    const-string v4, "pickFileAsync"

    invoke-virtual {v2, v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v4

    .line 36
    new-instance v5, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 145
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_6

    .line 169
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$7;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$7;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v12, v14, v15, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 145
    :cond_6
    new-instance v11, Lkotlin/Pair;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_7

    .line 169
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$8;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$8;

    .line 159
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const/4 v9, 0x1

    invoke-direct {v14, v15, v9, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v12, v14, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 169
    :cond_7
    filled-new-array {v10, v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    .line 39
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$9;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v3}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Coroutine$9;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 36
    invoke-direct {v5, v6, v7, v9}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 40
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 129
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_8

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Function$1;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Function$1;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_8
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_9

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_9
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Function$2;

    invoke-direct {v6, v1}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Function$2;-><init>(Lexpo/modules/filesystem/FileSystemModule;)V

    move-object/from16 v7, v31

    .line 129
    invoke-direct {v3, v7, v4, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v36

    .line 202
    new-instance v33, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 203
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Required value was null."

    if-eqz v3, :cond_7b

    :try_start_1
    invoke-virtual {v3}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v34

    .line 204
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_a

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Class$1;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Class$1;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x0

    .line 159
    invoke-direct {v6, v9, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v37, v6

    goto :goto_4

    :cond_a
    move-object/from16 v37, v5

    .line 207
    :goto_4
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v38

    move-object/from16 v35, v3

    .line 202
    invoke-direct/range {v33 .. v38}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;-><init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v3, v33

    .line 115
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const-string v6, "constructor"

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v9

    .line 145
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_b

    .line 169
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Constructor$1;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Constructor$1;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 169
    :cond_b
    filled-new-array {v10}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v9

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v10, :cond_c

    new-instance v10, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_c
    new-instance v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Constructor$2;

    invoke-direct {v11}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Constructor$2;-><init>()V

    .line 115
    invoke-direct {v5, v6, v9, v10, v11}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v3, v5}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 145
    const-string v5, "delete"

    .line 129
    new-instance v6, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v9

    .line 145
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_d

    .line 169
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$1;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$1;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 169
    :cond_d
    filled-new-array {v10}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v9

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v10, :cond_e

    new-instance v10, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_e
    new-instance v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$2;

    invoke-direct {v11}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$2;-><init>()V

    .line 129
    invoke-direct {v6, v5, v9, v10, v11}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v5, "validatePath"

    .line 129
    new-instance v6, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v9

    .line 145
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_f

    .line 169
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$3;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$3;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 169
    :cond_f
    filled-new-array {v10}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v9

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v10, :cond_10

    new-instance v10, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_10
    new-instance v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$4;

    invoke-direct {v11}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$4;-><init>()V

    .line 129
    invoke-direct {v6, v5, v9, v10, v11}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v5, "create"

    .line 141
    new-instance v6, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v9

    .line 145
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_11

    .line 169
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$5;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$5;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 145
    :cond_11
    new-instance v11, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_12

    .line 169
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$6;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$6;

    .line 159
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const/4 v1, 0x1

    invoke-direct {v14, v15, v1, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v12, v14, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 169
    :cond_12
    filled-new-array {v10, v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v1

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v9, :cond_13

    new-instance v9, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_13
    new-instance v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$7;

    invoke-direct {v10}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$7;-><init>()V

    .line 141
    invoke-direct {v6, v5, v1, v9, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "write"

    .line 153
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 145
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_14

    .line 169
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$8;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$8;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 145
    :cond_14
    new-instance v10, Lkotlin/Pair;

    const-class v11, Lexpo/modules/kotlin/types/Either;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_15

    .line 169
    sget-object v10, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$9;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$9;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Lexpo/modules/kotlin/types/Either;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 145
    :cond_15
    new-instance v11, Lkotlin/Pair;

    const-class v12, Lexpo/modules/filesystem/WriteOptions;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_16

    .line 169
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$10;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$10;

    .line 159
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    const-class v15, Lexpo/modules/filesystem/WriteOptions;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-direct {v14, v15, v2, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v12, v14, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    goto :goto_5

    :cond_16
    move-object/from16 v17, v2

    .line 169
    :goto_5
    filled-new-array {v9, v10, v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_17

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_17
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$11;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$11;-><init>()V

    .line 153
    invoke-direct {v5, v1, v2, v6, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 157
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "text"

    .line 245
    const-class v2, Lexpo/modules/kotlin/Promise;

    move-object/from16 v5, v32

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 246
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v15, 0x0

    new-array v6, v15, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$1;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$1;-><init>()V

    .line 246
    invoke-direct {v2, v1, v6, v9}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v30

    goto/16 :goto_7

    .line 248
    :cond_18
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_19

    .line 169
    sget-object v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$2;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v15, 0x0

    invoke-direct {v10, v11, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 169
    :cond_19
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 248
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$3;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$3;-><init>()V

    .line 17
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v10, v30

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 19
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v1, v2, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    move-object v2, v9

    goto :goto_7

    .line 21
    :cond_1a
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 23
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v1, v2, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 25
    :cond_1b
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 27
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v1, v2, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 29
    :cond_1c
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 31
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v1, v2, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 33
    :cond_1d
    invoke-static {v10, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 35
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v1, v2, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 37
    :cond_1e
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v1, v2, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 253
    :goto_7
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "textSync"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 145
    new-instance v9, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_1f

    .line 169
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$12;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$12;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v11

    .line 169
    :cond_1f
    filled-new-array {v9}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v9, :cond_20

    new-instance v9, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v11

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_20
    new-instance v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$13;

    invoke-direct {v11}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$13;-><init>()V

    .line 129
    invoke-direct {v2, v1, v6, v9, v11}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "base64"

    .line 245
    const-class v2, Lexpo/modules/kotlin/Promise;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 246
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v15, 0x0

    new-array v6, v15, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$4;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$4;-><init>()V

    .line 246
    invoke-direct {v2, v1, v6, v9}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_9

    .line 248
    :cond_21
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_22

    .line 169
    sget-object v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$5;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v11, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 169
    :cond_22
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 248
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$6;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$6;-><init>()V

    .line 17
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 19
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v1, v2, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    move-object v2, v9

    goto :goto_9

    .line 21
    :cond_23
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 23
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v1, v2, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 25
    :cond_24
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 27
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v1, v2, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 29
    :cond_25
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 31
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v1, v2, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 33
    :cond_26
    invoke-static {v10, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 35
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v1, v2, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 37
    :cond_27
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v1, v2, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 253
    :goto_9
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "base64Sync"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 145
    new-instance v9, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_28

    .line 169
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$14;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$14;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v11

    .line 169
    :cond_28
    filled-new-array {v9}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v9, :cond_29

    new-instance v9, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v11

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_29
    new-instance v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$15;

    invoke-direct {v11}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$15;-><init>()V

    .line 129
    invoke-direct {v2, v1, v6, v9, v11}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "bytes"

    .line 245
    const-class v2, Lexpo/modules/kotlin/Promise;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v6, [B

    if-eqz v2, :cond_2a

    .line 246
    :try_start_2
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v15, 0x0

    new-array v9, v15, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$7;

    invoke-direct {v11}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$7;-><init>()V

    .line 246
    invoke-direct {v2, v1, v9, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_b

    .line 248
    :cond_2a
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 145
    new-instance v9, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_2b

    .line 169
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$8;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$8;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v11

    .line 169
    :cond_2b
    filled-new-array {v9}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 248
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$9;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$AsyncFunction$9;-><init>()V

    .line 17
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 19
    new-instance v11, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v11, v1, v2, v9}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    move-object v2, v11

    goto :goto_b

    .line 21
    :cond_2c
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 23
    new-instance v11, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v11, v1, v2, v9}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    .line 25
    :cond_2d
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 27
    new-instance v11, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v11, v1, v2, v9}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    .line 29
    :cond_2e
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 31
    new-instance v11, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v11, v1, v2, v9}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    .line 33
    :cond_2f
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 35
    new-instance v11, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v11, v1, v2, v9}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    .line 37
    :cond_30
    new-instance v11, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v11, v1, v2, v9}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    .line 253
    :goto_b
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "bytesSync"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v9

    .line 145
    new-instance v11, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_31

    .line 169
    sget-object v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$16;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$16;

    .line 159
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    move-object/from16 v33, v3

    const/4 v3, 0x0

    invoke-direct {v14, v15, v3, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v12, v14, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    goto :goto_c

    :cond_31
    move-object/from16 v33, v3

    .line 169
    :goto_c
    filled-new-array {v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v9, :cond_32

    new-instance v9, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v11

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_32
    new-instance v11, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$17;

    invoke-direct {v11}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$17;-><init>()V

    .line 129
    invoke-direct {v2, v1, v3, v9, v11}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v1, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 145
    new-instance v3, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v3, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_33

    .line 169
    sget-object v3, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$18;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$18;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v11, v12, v15, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v11, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v9

    .line 145
    :cond_33
    new-instance v9, Lkotlin/Pair;

    const-class v11, Lexpo/modules/filesystem/InfoOptions;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_34

    .line 169
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$19;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$19;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Lexpo/modules/filesystem/InfoOptions;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v12, v14, v15, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v11

    .line 169
    :cond_34
    filled-new-array {v3, v9}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v3

    const-class v9, Lexpo/modules/filesystem/FileInfo;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v3, :cond_35

    new-instance v3, Lexpo/modules/kotlin/types/ReturnType;

    const-class v9, Lexpo/modules/filesystem/FileInfo;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v3, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    const-class v11, Lexpo/modules/filesystem/FileInfo;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_35
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$20;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$20;-><init>()V

    .line 141
    invoke-direct {v1, v7, v2, v3, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "exists"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v9

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v11, :cond_36

    new-instance v11, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v11, v14}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v14

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_36
    new-instance v14, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$1;

    invoke-direct {v14}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$1;-><init>()V

    move-object/from16 v15, v29

    .line 43
    invoke-direct {v3, v15, v9, v11, v14}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "modificationTime"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v9

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v11, :cond_37

    new-instance v11, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v11, v14}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v14

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_37
    new-instance v12, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$2;

    invoke-direct {v12}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$2;-><init>()V

    .line 43
    invoke-direct {v3, v15, v9, v11, v12}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "creationTime"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v9}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v9

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v11, :cond_38

    new-instance v11, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_38
    new-instance v12, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$3;

    invoke-direct {v12}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$3;-><init>()V

    .line 43
    invoke-direct {v3, v15, v9, v11, v12}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "copy"

    .line 141
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v9, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_39

    .line 169
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$21;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$21;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    move-object/from16 v32, v5

    const/4 v5, 0x0

    invoke-direct {v12, v14, v5, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v11

    goto :goto_d

    :cond_39
    move-object/from16 v32, v5

    .line 145
    :goto_d
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v5, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_3a

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$22;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$22;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-direct {v12, v14, v6, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v11

    goto :goto_e

    :cond_3a
    move-object/from16 v29, v6

    .line 169
    :goto_e
    filled-new-array {v9, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_3b

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_3b
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$23;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$23;-><init>()V

    .line 141
    invoke-direct {v2, v1, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "move"

    .line 141
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_3c

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$24;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$24;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 145
    :cond_3c
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_3d

    .line 169
    sget-object v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$25;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$25;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v11, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 169
    :cond_3d
    filled-new-array {v5, v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_3e

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_3e
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$26;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$26;-><init>()V

    .line 141
    invoke-direct {v2, v1, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "rename"

    .line 141
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_3f

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$27;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$27;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 145
    :cond_3f
    new-instance v6, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_40

    .line 169
    sget-object v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$28;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$28;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v11, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 169
    :cond_40
    filled-new-array {v5, v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_41

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_41
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$29;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$29;-><init>()V

    .line 141
    invoke-direct {v2, v1, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v1, "uri"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_42

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_42
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$4;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$4;-><init>()V

    .line 43
    invoke-direct {v3, v15, v5, v6, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "contentUri"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_43

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_43
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$5;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$5;-><init>()V

    .line 43
    invoke-direct {v3, v15, v5, v6, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v1, "md5"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_44

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_44
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$6;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$6;-><init>()V

    .line 43
    invoke-direct {v3, v15, v5, v6, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "size"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_45

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_45
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$7;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$7;-><init>()V

    .line 43
    invoke-direct {v3, v15, v5, v6, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "type"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_46

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_46
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$8;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Property$8;-><init>()V

    .line 43
    invoke-direct {v3, v15, v5, v6, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v1, "open"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_47

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$30;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$30;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_47
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_48

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_48
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$31;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$38$$inlined$Function$31;-><init>()V

    .line 129
    invoke-direct {v2, v1, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v36

    .line 202
    new-instance v33, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 203
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v34

    .line 204
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-nez v2, :cond_49

    .line 169
    sget-object v2, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Class$2;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Class$2;

    .line 159
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v5, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v2}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    .line 159
    invoke-direct {v3, v5, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v37, v3

    goto :goto_f

    :cond_49
    move-object/from16 v37, v2

    .line 207
    :goto_f
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v38

    move-object/from16 v35, v1

    .line 202
    invoke-direct/range {v33 .. v38}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;-><init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v1, v33

    .line 115
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const-string v3, "constructor"

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_4a

    .line 169
    sget-object v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Constructor$1;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Constructor$1;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v11, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 169
    :cond_4a
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_4b

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_4b
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Constructor$2;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Constructor$2;-><init>()V

    .line 115
    invoke-direct {v2, v3, v5, v6, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 263
    const-string v2, "readBytes"

    .line 141
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_4c

    .line 169
    sget-object v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$1;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$1;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v11, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 145
    :cond_4c
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_4d

    .line 169
    sget-object v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$2;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$2;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-direct {v12, v14, v1, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v11

    goto :goto_10

    :cond_4d
    move-object/from16 v33, v1

    .line 169
    :goto_10
    filled-new-array {v6, v9}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v1

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_4e

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_4e
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$3;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$3;-><init>()V

    .line 141
    invoke-direct {v3, v2, v1, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v1, "writeBytes"

    .line 141
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_4f

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$4;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$4;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 145
    :cond_4f
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_50

    .line 169
    sget-object v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$5;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$5;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v11, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 169
    :cond_50
    filled-new-array {v5, v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_51

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_51
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$6;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$6;-><init>()V

    .line 141
    invoke-direct {v2, v1, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "close"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_52

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$7;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$7;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_52
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_53

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_53
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$8;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Function$8;-><init>()V

    .line 129
    invoke-direct {v2, v1, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v1, "offset"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_54

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_54
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Property$1;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Property$1;-><init>()V

    .line 43
    invoke-direct {v3, v15, v5, v6, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const-string v3, "set"

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_55

    .line 169
    sget-object v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$set$1;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$set$1;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    .line 159
    invoke-direct {v9, v11, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 169
    :cond_55
    filled-new-array {v5, v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_56

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_56
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$set$2;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$set$2;-><init>()V

    .line 56
    invoke-direct {v1, v3, v5, v6, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 61
    invoke-virtual {v1, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 277
    const-string v1, "size"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_57

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_57
    new-instance v9, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Property$2;

    invoke-direct {v9}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$46$$inlined$Property$2;-><init>()V

    .line 43
    invoke-direct {v3, v15, v5, v6, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v36

    .line 202
    new-instance v33, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 203
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v34

    .line 204
    invoke-static/range {v36 .. v36}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v0, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-nez v0, :cond_58

    .line 169
    sget-object v0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Class$3;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$$inlined$Class$3;

    .line 159
    new-instance v2, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v3, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v14, 0x0

    invoke-direct {v3, v4, v14, v0}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    .line 159
    invoke-direct {v2, v3, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v37, v2

    goto :goto_11

    :cond_58
    move-object/from16 v37, v0

    .line 207
    :goto_11
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v38

    move-object/from16 v35, v1

    .line 202
    invoke-direct/range {v33 .. v38}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;-><init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v0, v33

    .line 115
    new-instance v1, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const-string v2, "constructor"

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_59

    .line 169
    sget-object v4, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Constructor$1;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Constructor$1;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v6, v9, v14, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 169
    :cond_59
    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v4, :cond_5a

    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_5a
    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Constructor$2;

    invoke-direct {v5}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Constructor$2;-><init>()V

    .line 115
    invoke-direct {v1, v2, v3, v4, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 129
    new-instance v1, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 145
    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_5b

    .line 169
    sget-object v3, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$1;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$1;

    .line 159
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v5, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v4, v5, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v4

    .line 169
    :cond_5b
    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lexpo/modules/filesystem/DirectoryInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v3, :cond_5c

    new-instance v3, Lexpo/modules/kotlin/types/ReturnType;

    const-class v4, Lexpo/modules/filesystem/DirectoryInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, v4}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    const-class v5, Lexpo/modules/filesystem/DirectoryInfo;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_5c
    new-instance v4, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$2;

    invoke-direct {v4}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$2;-><init>()V

    .line 129
    invoke-direct {v1, v7, v2, v3, v4}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "delete"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_5d

    .line 169
    sget-object v4, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$3;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$3;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 169
    :cond_5d
    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v4, :cond_5e

    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_5e
    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$4;

    invoke-direct {v5}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$4;-><init>()V

    .line 129
    invoke-direct {v2, v1, v3, v4, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "create"

    .line 141
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_5f

    .line 169
    sget-object v4, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$5;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$5;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 145
    :cond_5f
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_60

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$6;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$6;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v11, 0x1

    invoke-direct {v7, v9, v11, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_60
    filled-new-array {v4, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v4, :cond_61

    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_61
    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$7;

    invoke-direct {v5}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$7;-><init>()V

    .line 141
    invoke-direct {v2, v1, v3, v4, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v1, "createDirectory"

    .line 141
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_62

    .line 169
    sget-object v4, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$8;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$8;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 145
    :cond_62
    new-instance v5, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_63

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$9;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$9;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_63
    filled-new-array {v4, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v4, :cond_64

    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_64
    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$10;

    invoke-direct {v5}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$10;-><init>()V

    .line 141
    invoke-direct {v2, v1, v3, v4, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "createFile"

    .line 153
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_65

    .line 169
    sget-object v4, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$11;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$11;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 145
    :cond_65
    new-instance v5, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_66

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$12;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$12;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 145
    :cond_66
    new-instance v6, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_67

    .line 169
    sget-object v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$13;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$13;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v12, 0x1

    invoke-direct {v9, v11, v12, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 169
    :cond_67
    filled-new-array {v4, v5, v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v4, :cond_68

    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_68
    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$14;

    invoke-direct {v5}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$14;-><init>()V

    .line 153
    invoke-direct {v2, v1, v3, v4, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 157
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v1, "exists"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_69

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_69
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Property$1;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Property$1;-><init>()V

    .line 43
    invoke-direct {v3, v15, v4, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v1, "validatePath"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_6a

    .line 169
    sget-object v4, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$15;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$15;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 169
    :cond_6a
    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v4, :cond_6b

    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_6b
    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$16;

    invoke-direct {v5}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$16;-><init>()V

    .line 129
    invoke-direct {v2, v1, v3, v4, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v1, "copy"

    .line 141
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_6c

    .line 169
    sget-object v4, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$17;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$17;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 145
    :cond_6c
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_6d

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$18;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$18;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_6d
    filled-new-array {v4, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v4, :cond_6e

    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_6e
    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$19;

    invoke-direct {v5}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$19;-><init>()V

    .line 141
    invoke-direct {v2, v1, v3, v4, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v1, "move"

    .line 141
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_6f

    .line 169
    sget-object v4, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$20;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$20;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 145
    :cond_6f
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_70

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$21;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$21;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_70
    filled-new-array {v4, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v4, :cond_71

    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_71
    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$22;

    invoke-direct {v5}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$22;-><init>()V

    .line 141
    invoke-direct {v2, v1, v3, v4, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v1, "rename"

    .line 141
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_72

    .line 169
    sget-object v4, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$23;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$23;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 145
    :cond_72
    new-instance v5, Lkotlin/Pair;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_73

    .line 169
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$24;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$24;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_73
    filled-new-array {v4, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v4, :cond_74

    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_74
    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$25;

    invoke-direct {v5}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$25;-><init>()V

    .line 141
    invoke-direct {v2, v1, v3, v4, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v1, "uri"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_75

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_75
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Property$2;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Property$2;-><init>()V

    .line 43
    invoke-direct {v3, v15, v4, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string v1, "size"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_76

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_76
    new-instance v6, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Property$3;

    invoke-direct {v6}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Property$3;-><init>()V

    .line 43
    invoke-direct {v3, v15, v4, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v9, 0x1

    .line 48
    invoke-virtual {v3, v9}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "listAsRecords"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_77

    .line 169
    sget-object v4, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$26;->INSTANCE:Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$26;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v14, 0x0

    invoke-direct {v6, v7, v14, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 169
    :cond_77
    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    const-class v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v4, :cond_78

    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    const-class v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-class v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_78
    new-instance v5, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$27;

    invoke-direct {v5}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$62$lambda$61$$inlined$Function$27;-><init>()V

    .line 129
    invoke-direct {v2, v1, v3, v4, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual/range {v17 .. v17}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    .line 203
    :cond_79
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :goto_12
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
