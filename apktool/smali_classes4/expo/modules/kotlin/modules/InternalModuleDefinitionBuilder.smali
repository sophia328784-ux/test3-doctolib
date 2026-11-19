.class public abstract Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;
.super Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;
.source "SourceFile"


# instance fields
.field private classData:Ljava/util/List;

.field private final eventListeners:Ljava/util/Map;

.field private final module:Lexpo/modules/kotlin/modules/Module;

.field private name:Ljava/lang/String;

.field private registerContracts:Lkotlin/jvm/functions/Function2;

.field private viewManagerDefinitions:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/modules/Module;Lexpo/modules/kotlin/types/TypeConverterProvider;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 38
    iput-object p1, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->module:Lexpo/modules/kotlin/modules/Module;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->viewManagerDefinitions:Ljava/util/Map;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->eventListeners:Ljava/util/Map;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->classData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/kotlin/modules/Module;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lexpo/modules/kotlin/modules/Module;->converters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lexpo/modules/kotlin/types/TypeConverterProviderKt;->mergeWithDefault(Lexpo/modules/kotlin/types/TypeConverterProvider;)Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 37
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    return-void
.end method


# virtual methods
.method public final Name(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->name:Ljava/lang/String;

    return-void
.end method

.method public final RegisterActivityContracts(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->registerContracts:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 8

    .line 59
    iget-object v0, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->module:Lexpo/modules/kotlin/modules/Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :goto_1
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->buildObject()Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    move-result-object v3

    .line 64
    iget-object v4, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->viewManagerDefinitions:Ljava/util/Map;

    .line 65
    iget-object v5, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->eventListeners:Ljava/util/Map;

    .line 66
    iget-object v6, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->registerContracts:Lkotlin/jvm/functions/Function2;

    .line 67
    iget-object v7, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->classData:Ljava/util/List;

    .line 61
    invoke-direct/range {v1 .. v7}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/objects/ObjectDefinitionData;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    return-object v1

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getClassData()Ljava/util/List;
    .locals 1

    .line 55
    iget-object v0, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->classData:Ljava/util/List;

    return-object v0
.end method

.method public final getEventListeners()Ljava/util/Map;
    .locals 1

    .line 49
    iget-object v0, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->eventListeners:Ljava/util/Map;

    return-object v0
.end method

.method public final getModule()Lexpo/modules/kotlin/modules/Module;
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->module:Lexpo/modules/kotlin/modules/Module;

    return-object v0
.end method

.method public final registerViewDefinition(Lexpo/modules/kotlin/views/ViewManagerDefinition;)V
    .locals 2

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->viewManagerDefinitions:Ljava/util/Map;

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getName$expo_modules_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->viewManagerDefinitions:Ljava/util/Map;

    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getName$expo_modules_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->viewManagerDefinitions:Ljava/util/Map;

    const-string v1, "DEFAULT_MODULE_VIEW"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->viewManagerDefinitions:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getName$expo_modules_core_release()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The module definition defines more than one view with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
