.class public final Lexpo/modules/ExpoModulesPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ExpoModulesPackage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/ExpoModulesPackage$Companion;

.field private static final packageList$delegate:Lkotlin/Lazy;


# instance fields
.field private final moduleRegistryAdapter:Lexpo/modules/adapters/react/ModuleRegistryAdapter;


# direct methods
.method public static synthetic $r8$lambda$QFBV9-FY5jLEWS4oBZ76Yb8QIkI()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Lexpo/modules/ExpoModulesPackage;->packageList_delegate$lambda$1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/ExpoModulesPackage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/ExpoModulesPackage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/ExpoModulesPackage;->Companion:Lexpo/modules/ExpoModulesPackage$Companion;

    .line 21
    new-instance v0, Lexpo/modules/ExpoModulesPackage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lexpo/modules/ExpoModulesPackage$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lexpo/modules/ExpoModulesPackage;->packageList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lexpo/modules/adapters/react/ModuleRegistryAdapter;

    sget-object v1, Lexpo/modules/ExpoModulesPackage;->Companion:Lexpo/modules/ExpoModulesPackage$Companion;

    invoke-virtual {v1}, Lexpo/modules/ExpoModulesPackage$Companion;->getPackageList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/adapters/react/ModuleRegistryAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lexpo/modules/ExpoModulesPackage;->moduleRegistryAdapter:Lexpo/modules/adapters/react/ModuleRegistryAdapter;

    return-void
.end method

.method public static final synthetic access$getPackageList$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 16
    sget-object v0, Lexpo/modules/ExpoModulesPackage;->packageList$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final packageList_delegate$lambda$1()Ljava/util/List;
    .locals 3

    .line 23
    :try_start_0
    const-class v0, Lexpo/modules/ExpoModulesPackageList;

    sget-object v1, Lexpo/modules/ExpoModulesPackageList;->Companion:Lexpo/modules/ExpoModulesPackageList$Companion;

    .line 24
    const-string v1, "getPackageList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<expo.modules.core.interfaces.Package>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1068
    new-instance v1, Lexpo/modules/ExpoModulesPackage$packageList_delegate$lambda$1$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lexpo/modules/ExpoModulesPackage$packageList_delegate$lambda$1$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 29
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lexpo/modules/ExpoModulesPackage;->moduleRegistryAdapter:Lexpo/modules/adapters/react/ModuleRegistryAdapter;

    invoke-virtual {v0, p1}, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    const-string v0, "createNativeModules(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lexpo/modules/ExpoModulesPackage;->moduleRegistryAdapter:Lexpo/modules/adapters/react/ModuleRegistryAdapter;

    invoke-virtual {v0, p1}, Lexpo/modules/adapters/react/ModuleRegistryAdapter;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object p1

    const-string v0, "createViewManagers(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
