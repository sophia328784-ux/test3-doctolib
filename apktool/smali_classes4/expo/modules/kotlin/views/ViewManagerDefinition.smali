.class public final Lexpo/modules/kotlin/views/ViewManagerDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final asyncFunctions:Ljava/util/List;

.field private final callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

.field private final name:Ljava/lang/String;

.field private final onViewDestroys:Lkotlin/jvm/functions/Function1;

.field private final onViewDidUpdateProps:Lkotlin/jvm/functions/Function1;

.field private final props:Ljava/util/Map;

.field private final propsNames:Ljava/util/List;

.field private final viewFactory:Lkotlin/jvm/functions/Function2;

.field private final viewType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/CallbacksDefinition;Lexpo/modules/kotlin/views/ViewGroupDefinition;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    const-string p7, "viewFactory"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "viewType"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "props"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "name"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "asyncFunctions"

    invoke-static {p9, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->viewFactory:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p2, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->viewType:Ljava/lang/Class;

    .line 15
    iput-object p3, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->props:Ljava/util/Map;

    .line 16
    iput-object p4, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->name:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->onViewDestroys:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p6, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 20
    iput-object p8, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->onViewDidUpdateProps:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p9, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->asyncFunctions:Ljava/util/List;

    .line 26
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->propsNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->viewFactory:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getAsyncFunctions()Ljava/util/List;
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->asyncFunctions:Ljava/util/List;

    return-object v0
.end method

.method public final getCallbacksDefinition()Lexpo/modules/kotlin/views/CallbacksDefinition;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    return-object v0
.end method

.method public final getName$expo_modules_core_release()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnViewDestroys()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 17
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->onViewDestroys:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnViewDidUpdateProps()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 20
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->onViewDidUpdateProps:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProps$expo_modules_core_release()Ljava/util/Map;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->props:Ljava/util/Map;

    return-object v0
.end method

.method public final getPropsNames()Ljava/util/List;
    .locals 1

    .line 26
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->propsNames:Ljava/util/List;

    return-object v0
.end method

.method public final getViewGroupDefinition()Lexpo/modules/kotlin/views/ViewGroupDefinition;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewManagerType()Lexpo/modules/kotlin/views/ViewManagerType;
    .locals 2

    .line 29
    const-class v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->viewType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lexpo/modules/kotlin/views/ViewManagerType;->GROUP:Lexpo/modules/kotlin/views/ViewManagerType;

    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lexpo/modules/kotlin/views/ViewManagerType;->SIMPLE:Lexpo/modules/kotlin/views/ViewManagerType;

    return-object v0
.end method

.method public final getViewType$expo_modules_core_release()Ljava/lang/Class;
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->viewType:Ljava/lang/Class;

    return-object v0
.end method

.method public final handleException(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lexpo/modules/kotlin/ReactExtensionsKt;->getUnimoduleProxy(Lcom/facebook/react/bridge/ReactContext;)Lexpo/modules/adapters/react/NativeModulesProxy;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getErrorManager()Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->reportExceptionToLogBox(Lexpo/modules/kotlin/exception/CodedException;)V

    :cond_3
    :goto_1
    return-void
.end method
