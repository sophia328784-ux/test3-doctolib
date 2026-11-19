.class public final Lexpo/modules/kotlin/services/ServicesRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appContextHolder:Ljava/lang/ref/WeakReference;

.field private final registry:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "appContextHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lexpo/modules/kotlin/services/ServicesRegistry;->appContextHolder:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/services/ServicesRegistry;->registry:Ljava/util/Map;

    return-void
.end method

.method private final getServiceInterfaces(Lexpo/modules/kotlin/services/Service;)Ljava/util/List;
    .locals 5

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 46
    const-class v0, Lexpo/modules/kotlin/services/ServiceInterface;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "getAnnotationsByType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11228
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 11564
    check-cast v4, Lexpo/modules/kotlin/services/ServiceInterface;

    .line 47
    invoke-interface {v4}, Lexpo/modules/kotlin/services/ServiceInterface;->clazz()Ljava/lang/Class;

    move-result-object v4

    .line 11564
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final getRegistry()Ljava/util/Map;
    .locals 1

    .line 9
    iget-object v0, p0, Lexpo/modules/kotlin/services/ServicesRegistry;->registry:Ljava/util/Map;

    return-object v0
.end method

.method public final register(Ljava/lang/Class;)Lexpo/modules/kotlin/services/ServicesRegistry;
    .locals 3

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lexpo/modules/kotlin/services/ServicesRegistry;->appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    .line 17
    sget-object v1, Lexpo/modules/kotlin/services/Service;->Companion:Lexpo/modules/kotlin/services/Service$Companion;

    invoke-virtual {v1, p1, v0}, Lexpo/modules/kotlin/services/Service$Companion;->construct(Ljava/lang/Class;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/services/Service;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/services/ServicesRegistry;->getServiceInterfaces(Lexpo/modules/kotlin/services/Service;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 20
    iget-object v2, p0, Lexpo/modules/kotlin/services/ServicesRegistry;->registry:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot register a service to an invalid app context."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final register(Ljava/util/List;)Lexpo/modules/kotlin/services/ServicesRegistry;
    .locals 1

    const-string v0, "serviceClasses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/services/ServicesRegistry;->register(Ljava/lang/Class;)Lexpo/modules/kotlin/services/ServicesRegistry;

    goto :goto_0

    :cond_0
    return-object p0
.end method
