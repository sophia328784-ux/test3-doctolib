.class public final Lexpo/modules/linking/ExpoLinkingModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/linking/ExpoLinkingModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u001e\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/linking/ExpoLinkingModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "onURLReceivedObserver",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "Companion",
        "expo-linking_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/linking/ExpoLinkingModule$Companion;

.field private static initialURL:Landroid/net/Uri;

.field private static onURLReceivedObservers:Ljava/util/Set;


# instance fields
.field private onURLReceivedObserver:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/linking/ExpoLinkingModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/linking/ExpoLinkingModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/linking/ExpoLinkingModule;->Companion:Lexpo/modules/linking/ExpoLinkingModule$Companion;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObservers:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitialURL$cp()Landroid/net/Uri;
    .locals 1

    .line 9
    sget-object v0, Lexpo/modules/linking/ExpoLinkingModule;->initialURL:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getOnURLReceivedObserver$p(Lexpo/modules/linking/ExpoLinkingModule;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 9
    iget-object p0, p0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObserver:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnURLReceivedObservers$cp()Ljava/util/Set;
    .locals 1

    .line 9
    sget-object v0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObservers:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$setInitialURL$cp(Landroid/net/Uri;)V
    .locals 0

    .line 9
    sput-object p0, Lexpo/modules/linking/ExpoLinkingModule;->initialURL:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$setOnURLReceivedObserver$p(Lexpo/modules/linking/ExpoLinkingModule;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lexpo/modules/linking/ExpoLinkingModule;->onURLReceivedObserver:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 11

    .line 17
    const-string v0, "onURLReceived"

    const-class v1, Ljava/lang/Object;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExpoModulesCore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v2, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v2, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 18
    const-string v3, "ExpoLinking"

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 22
    const-string v3, "getLinkingURL"

    .line 111
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const/4 v5, 0x0

    new-array v6, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 19
    sget-object v7, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 13
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_0

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    new-instance v9, Lexpo/modules/linking/ExpoLinkingModule$definition$lambda$2$$inlined$FunctionWithoutArgs$1;

    invoke-direct {v9}, Lexpo/modules/linking/ExpoLinkingModule$definition$lambda$2$$inlined$FunctionWithoutArgs$1;-><init>()V

    invoke-direct {v4, v3, v6, v8, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v3, "clearInitialURL"

    .line 111
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-array v5, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 13
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_1

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual {v7}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    new-instance v1, Lexpo/modules/linking/ExpoLinkingModule$definition$lambda$2$$inlined$FunctionWithoutArgs$2;

    invoke-direct {v1}, Lexpo/modules/linking/ExpoLinkingModule$definition$lambda$2$$inlined$FunctionWithoutArgs$2;-><init>()V

    invoke-direct {v4, v3, v5, v6, v1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lexpo/modules/linking/ExpoLinkingModule$definition$1$3;

    invoke-direct {v1, p0}, Lexpo/modules/linking/ExpoLinkingModule$definition$1$3;-><init>(Lexpo/modules/linking/ExpoLinkingModule;)V

    invoke-virtual {v2, v0, v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->OnStartObserving(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    new-instance v1, Lexpo/modules/linking/ExpoLinkingModule$definition$1$4;

    invoke-direct {v1, p0}, Lexpo/modules/linking/ExpoLinkingModule$definition$1$4;-><init>(Lexpo/modules/linking/ExpoLinkingModule;)V

    invoke-virtual {v2, v0, v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->OnStopObserving(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :goto_1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
