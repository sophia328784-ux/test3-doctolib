.class public final Lexpo/modules/kotlin/objects/ObjectDefinitionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final asyncFunctions:Ljava/util/Map;

.field private final constants:Ljava/util/Map;

.field private final eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

.field private final legacyConstantsProvider:Lkotlin/jvm/functions/Function0;

.field private final properties:Ljava/util/Map;

.field private final syncFunctions:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$JifHnvSc807KP5EhrZNgT2vB204(Lexpo/modules/kotlin/objects/ObjectDefinitionData;Lexpo/modules/kotlin/objects/ObjectDefinitionData;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->plus$lambda$0(Lexpo/modules/kotlin/objects/ObjectDefinitionData;Lexpo/modules/kotlin/objects/ObjectDefinitionData;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;Lexpo/modules/kotlin/events/EventsDefinition;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const-string v0, "legacyConstantsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncFunctions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncFunctions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constants"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->legacyConstantsProvider:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p2, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->syncFunctions:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->asyncFunctions:Ljava/util/Map;

    .line 12
    iput-object p4, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

    .line 13
    iput-object p5, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->properties:Ljava/util/Map;

    .line 14
    iput-object p6, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->constants:Ljava/util/Map;

    return-void
.end method

.method private static final plus$lambda$0(Lexpo/modules/kotlin/objects/ObjectDefinitionData;Lexpo/modules/kotlin/objects/ObjectDefinitionData;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->legacyConstantsProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iget-object p1, p1, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->legacyConstantsProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAsyncFunctions()Ljava/util/Map;
    .locals 1

    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->asyncFunctions:Ljava/util/Map;

    return-object v0
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->constants:Ljava/util/Map;

    return-object v0
.end method

.method public final getEventsDefinition()Lexpo/modules/kotlin/events/EventsDefinition;
    .locals 1

    .line 12
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

    return-object v0
.end method

.method public final getFunctions()Lexpo/modules/kotlin/ConcatIterator;
    .locals 3

    .line 17
    new-instance v0, Lexpo/modules/kotlin/ConcatIterator;

    iget-object v1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->syncFunctions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->asyncFunctions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/ConcatIterator;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final getLegacyConstantsProvider()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->legacyConstantsProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getSyncFunctions()Ljava/util/Map;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->syncFunctions:Ljava/util/Map;

    return-object v0
.end method

.method public final plus(Lexpo/modules/kotlin/objects/ObjectDefinitionData;)Lexpo/modules/kotlin/objects/ObjectDefinitionData;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    .line 25
    new-instance v1, Lexpo/modules/kotlin/objects/ObjectDefinitionData$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionData$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/objects/ObjectDefinitionData;Lexpo/modules/kotlin/objects/ObjectDefinitionData;)V

    .line 26
    iget-object v2, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->syncFunctions:Ljava/util/Map;

    iget-object v3, p1, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->syncFunctions:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->asyncFunctions:Ljava/util/Map;

    iget-object v4, p1, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->asyncFunctions:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

    if-eqz v4, :cond_1

    iget-object v5, p1, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/events/EventsDefinition;->plus(Lexpo/modules/kotlin/events/EventsDefinition;)Lexpo/modules/kotlin/events/EventsDefinition;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v5, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->properties:Ljava/util/Map;

    iget-object v6, p1, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->properties:Ljava/util/Map;

    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 30
    iget-object v6, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->constants:Ljava/util/Map;

    iget-object p1, p1, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->constants:Ljava/util/Map;

    invoke-static {v6, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 24
    invoke-direct/range {v0 .. v6}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;Lexpo/modules/kotlin/events/EventsDefinition;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
