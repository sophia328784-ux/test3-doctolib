.class public final Lexpo/modules/devlauncher/DevLauncherPackageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/devlauncher/DevLauncherPackageDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devlauncher/DevLauncherPackageDelegate;

    invoke-direct {v0}, Lexpo/modules/devlauncher/DevLauncherPackageDelegate;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/DevLauncherPackageDelegate;->INSTANCE:Lexpo/modules/devlauncher/DevLauncherPackageDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createApplicationLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
