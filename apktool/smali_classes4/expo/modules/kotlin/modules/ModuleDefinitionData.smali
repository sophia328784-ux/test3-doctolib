.class public final Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final asyncFunctions:Ljava/util/Map;

.field private final classData:Ljava/util/List;

.field private final constants:Ljava/util/Map;

.field private final constantsProvider:Lkotlin/jvm/functions/Function0;

.field private final eventListeners:Ljava/util/Map;

.field private final eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

.field private final functions:Lexpo/modules/kotlin/ConcatIterator;

.field private final name:Ljava/lang/String;

.field private final objectDefinition:Lexpo/modules/kotlin/objects/ObjectDefinitionData;

.field private final properties:Ljava/util/Map;

.field private final registerContracts:Lkotlin/jvm/functions/Function2;

.field private final syncFunctions:Ljava/util/Map;

.field private final viewManagerDefinitions:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/objects/ObjectDefinitionData;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectDefinition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewManagerDefinitions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->objectDefinition:Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    .line 13
    iput-object p3, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->viewManagerDefinitions:Ljava/util/Map;

    .line 14
    iput-object p4, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->eventListeners:Ljava/util/Map;

    .line 15
    iput-object p5, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->registerContracts:Lkotlin/jvm/functions/Function2;

    .line 16
    iput-object p6, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->classData:Ljava/util/List;

    .line 18
    invoke-virtual {p2}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getLegacyConstantsProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->constantsProvider:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-virtual {p2}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getSyncFunctions()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->syncFunctions:Ljava/util/Map;

    .line 20
    invoke-virtual {p2}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getAsyncFunctions()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->asyncFunctions:Ljava/util/Map;

    .line 21
    invoke-virtual {p2}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getEventsDefinition()Lexpo/modules/kotlin/events/EventsDefinition;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

    .line 22
    invoke-virtual {p2}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getProperties()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->properties:Ljava/util/Map;

    .line 23
    invoke-virtual {p2}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getConstants()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->constants:Ljava/util/Map;

    .line 24
    invoke-virtual {p2}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getFunctions()Lexpo/modules/kotlin/ConcatIterator;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->functions:Lexpo/modules/kotlin/ConcatIterator;

    return-void
.end method


# virtual methods
.method public final getAsyncFunctions()Ljava/util/Map;
    .locals 1

    .line 20
    iget-object v0, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->asyncFunctions:Ljava/util/Map;

    return-object v0
.end method

.method public final getClassData()Ljava/util/List;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->classData:Ljava/util/List;

    return-object v0
.end method

.method public final getEventListeners()Ljava/util/Map;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->eventListeners:Ljava/util/Map;

    return-object v0
.end method

.method public final getEventsDefinition()Lexpo/modules/kotlin/events/EventsDefinition;
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectDefinition()Lexpo/modules/kotlin/objects/ObjectDefinitionData;
    .locals 1

    .line 12
    iget-object v0, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->objectDefinition:Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    return-object v0
.end method

.method public final getRegisterContracts()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->registerContracts:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getViewManagerDefinitions()Ljava/util/Map;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->viewManagerDefinitions:Ljava/util/Map;

    return-object v0
.end method
