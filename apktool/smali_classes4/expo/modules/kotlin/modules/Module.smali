.class public abstract Lexpo/modules/kotlin/modules/Module;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/providers/AppContextProvider;


# instance fields
.field private _appContextHolder:Ljava/lang/ref/WeakReference;

.field public coroutineScopeDelegate:Lkotlin/Lazy;

.field private final moduleEventEmitter$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$LxW2jMW9fsttkWs4Jwxw-_FWgR0(Lexpo/modules/kotlin/modules/Module;)Lexpo/modules/kotlin/events/EventEmitter;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/kotlin/modules/Module;->moduleEventEmitter_delegate$lambda$2(Lexpo/modules/kotlin/modules/Module;)Lexpo/modules/kotlin/events/EventEmitter;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/kotlin/modules/Module;->_appContextHolder:Ljava/lang/ref/WeakReference;

    .line 38
    new-instance v0, Lexpo/modules/kotlin/modules/Module$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/modules/Module$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/kotlin/modules/Module;->moduleEventEmitter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getModuleEventEmitter()Lexpo/modules/kotlin/events/EventEmitter;
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/kotlin/modules/Module;->moduleEventEmitter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/events/EventEmitter;

    return-object v0
.end method

.method private static final moduleEventEmitter_delegate$lambda$2(Lexpo/modules/kotlin/modules/Module;)Lexpo/modules/kotlin/events/EventEmitter;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/AppContext;->eventEmitter(Lexpo/modules/kotlin/modules/Module;)Lexpo/modules/kotlin/events/EventEmitter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendEvent$default(Lexpo/modules/kotlin/modules/Module;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 46
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public converters()Lexpo/modules/kotlin/types/TypeConverterProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end method

.method public getAppContext()Lexpo/modules/kotlin/AppContext;
    .locals 2

    .line 31
    iget-object v0, p0, Lexpo/modules/kotlin/modules/Module;->_appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You attempted to access the app context before the module was created. Defer accessing the context until after the module initializes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRuntime()Lexpo/modules/kotlin/runtime/Runtime;
    .locals 2

    .line 19
    iget-object v0, p0, Lexpo/modules/kotlin/modules/Module;->_appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getRuntime()Lexpo/modules/kotlin/runtime/MainRuntime;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The module wasn\'t created! You can\'t access the hosting runtime."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sendEvent(Ljava/lang/Enum;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "enum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;->getModuleEventEmitter()Lexpo/modules/kotlin/events/EventEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lexpo/modules/kotlin/EnumExtensionsKt;->convertToString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lexpo/modules/core/interfaces/services/EventEmitter;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;->getModuleEventEmitter()Lexpo/modules/kotlin/events/EventEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lexpo/modules/core/interfaces/services/EventEmitter;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;->getModuleEventEmitter()Lexpo/modules/kotlin/events/EventEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lexpo/modules/kotlin/events/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setCoroutineScopeDelegate(Lkotlin/Lazy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lexpo/modules/kotlin/modules/Module;->coroutineScopeDelegate:Lkotlin/Lazy;

    return-void
.end method

.method public final set_appContextHolder$expo_modules_core_release(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lexpo/modules/kotlin/modules/Module;->_appContextHolder:Ljava/lang/ref/WeakReference;

    return-void
.end method
