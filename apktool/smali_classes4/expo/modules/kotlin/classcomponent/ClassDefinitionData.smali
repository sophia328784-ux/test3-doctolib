.class public final Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final constructor:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

.field private final isSharedRef:Z

.field private final name:Ljava/lang/String;

.field private final objectDefinition:Lexpo/modules/kotlin/objects/ObjectDefinitionData;

.field private final staticAsyncFunctions:Ljava/util/Map;

.field private final staticSyncFunctions:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/functions/SyncFunctionComponent;Ljava/util/Map;Ljava/util/Map;Lexpo/modules/kotlin/objects/ObjectDefinitionData;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticSyncFunctions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticAsyncFunctions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectDefinition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->constructor:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 11
    iput-object p3, p0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->staticSyncFunctions:Ljava/util/Map;

    .line 12
    iput-object p4, p0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->staticAsyncFunctions:Ljava/util/Map;

    .line 13
    iput-object p5, p0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->objectDefinition:Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    .line 14
    iput-boolean p6, p0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->isSharedRef:Z

    return-void
.end method


# virtual methods
.method public final getConstructor()Lexpo/modules/kotlin/functions/SyncFunctionComponent;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->constructor:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectDefinition()Lexpo/modules/kotlin/objects/ObjectDefinitionData;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->objectDefinition:Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    return-object v0
.end method

.method public final getStaticFunctions()Lexpo/modules/kotlin/ConcatIterator;
    .locals 3

    .line 17
    new-instance v0, Lexpo/modules/kotlin/ConcatIterator;

    iget-object v1, p0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->staticSyncFunctions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->staticAsyncFunctions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lexpo/modules/kotlin/ConcatIterator;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final isSharedRef()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;->isSharedRef:Z

    return v0
.end method
