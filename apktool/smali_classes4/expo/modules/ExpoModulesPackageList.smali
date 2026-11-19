.class public final Lexpo/modules/ExpoModulesPackageList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/ModulesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ExpoModulesPackageList$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/ExpoModulesPackageList$Companion;

.field private static final modulesMap:Ljava/util/Map;

.field private static final packagesList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lexpo/modules/ExpoModulesPackageList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/ExpoModulesPackageList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/ExpoModulesPackageList;->Companion:Lexpo/modules/ExpoModulesPackageList$Companion;

    .line 10
    new-instance v0, Lexpo/modules/logbox/ExpoLogBoxPackage;

    invoke-direct {v0}, Lexpo/modules/logbox/ExpoLogBoxPackage;-><init>()V

    .line 11
    new-instance v2, Lio/sentry/react/expo/SentryExpoPackage;

    invoke-direct {v2}, Lio/sentry/react/expo/SentryExpoPackage;-><init>()V

    .line 12
    new-instance v3, Lexpo/modules/devlauncher/DevLauncherPackage;

    invoke-direct {v3}, Lexpo/modules/devlauncher/DevLauncherPackage;-><init>()V

    .line 13
    new-instance v4, Lexpo/modules/devmenu/DevMenuPackage;

    invoke-direct {v4}, Lexpo/modules/devmenu/DevMenuPackage;-><init>()V

    .line 14
    new-instance v5, Lexpo/modules/linking/ExpoLinkingPackage;

    invoke-direct {v5}, Lexpo/modules/linking/ExpoLinkingPackage;-><init>()V

    .line 15
    new-instance v6, Lexpo/modules/adapters/react/ReactAdapterPackage;

    invoke-direct {v6}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    .line 16
    new-instance v7, Lexpo/modules/core/BasePackage;

    invoke-direct {v7}, Lexpo/modules/core/BasePackage;-><init>()V

    .line 17
    new-instance v8, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;

    invoke-direct {v8}, Lexpo/modules/kotlin/edgeToEdge/EdgeToEdgePackage;-><init>()V

    .line 18
    new-instance v9, Lexpo/modules/updates/UpdatesPackage;

    invoke-direct {v9}, Lexpo/modules/updates/UpdatesPackage;-><init>()V

    .line 19
    new-instance v10, Lexpo/modules/webbrowser/WebBrowserPackage;

    invoke-direct {v10}, Lexpo/modules/webbrowser/WebBrowserPackage;-><init>()V

    const/16 v11, 0xa

    new-array v11, v11, [Lexpo/modules/core/interfaces/Package;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v7, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    const/16 v0, 0x9

    aput-object v10, v11, v0

    .line 9
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/ExpoModulesPackageList;->packagesList:Ljava/util/List;

    .line 23
    const-class v0, Lexpo/modules/webview/DomWebViewModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 24
    const-class v0, Lexpo/modules/fetch/ExpoFetchModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 25
    const-class v0, Lexpo/modules/application/ApplicationModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 26
    const-class v0, Lexpo/modules/asset/AssetModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 27
    const-class v0, Lexpo/modules/battery/BatteryModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 28
    const-class v0, Lexpo/modules/calendar/CalendarModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 29
    const-class v0, Lexpo/modules/calendar/next/CalendarNextModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 30
    const-class v0, Lexpo/modules/clipboard/ClipboardModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 31
    const-class v0, Lexpo/modules/constants/ConstantsModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 32
    const-class v0, Lexpo/modules/devlauncher/modules/ExpoDevLauncherModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 33
    const-class v0, Lexpo/modules/devmenu/modules/DevMenuModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 34
    const-class v0, Lexpo/modules/device/DeviceModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 35
    const-class v0, Lexpo/modules/documentpicker/DocumentPickerModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 36
    const-class v0, Lexpo/modules/easclient/EASClientModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 37
    const-class v0, Lexpo/modules/filesystem/FileSystemModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 38
    const-class v0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 39
    const-class v0, Lexpo/modules/font/FontLoaderModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 40
    const-class v0, Lexpo/modules/font/FontUtilsModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 41
    const-class v0, Lexpo/modules/haptics/HapticsModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 42
    const-class v0, Lexpo/modules/image/ExpoImageModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 43
    const-class v0, Lexpo/modules/imagepicker/ImagePickerModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 44
    const-class v0, Lexpo/modules/keepawake/KeepAwakeModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 45
    const-class v0, Lexpo/modules/lineargradient/LinearGradientModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 46
    const-class v0, Lexpo/modules/linking/ExpoLinkingModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 47
    const-class v0, Lexpo/modules/location/LocationModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 48
    const-class v0, Lexpo/modules/network/NetworkModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 49
    const-class v0, Lexpo/modules/router/ExpoRouterModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 50
    const-class v0, Lexpo/modules/screencapture/ScreenCaptureModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 51
    const-class v0, Lexpo/modules/speechrecognition/ExpoSpeechRecognitionModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 52
    const-class v0, Lexpo/modules/splashscreen/SplashScreenModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 53
    const-class v0, Lexpo/modules/storereview/StoreReviewModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    .line 54
    const-class v0, Lexpo/modules/updates/UpdatesModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    .line 55
    const-class v0, Lexpo/modules/video/VideoModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 56
    const-class v0, Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    filled-new-array/range {v2 .. v35}, [Lkotlin/Pair;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/ExpoModulesPackageList;->modulesMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getModulesMap$cp()Ljava/util/Map;
    .locals 1

    .line 7
    sget-object v0, Lexpo/modules/ExpoModulesPackageList;->modulesMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPackagesList$cp()Ljava/util/List;
    .locals 1

    .line 7
    sget-object v0, Lexpo/modules/ExpoModulesPackageList;->packagesList:Ljava/util/List;

    return-object v0
.end method

.method public static final getPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/Package;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/ExpoModulesPackageList;->Companion:Lexpo/modules/ExpoModulesPackageList$Companion;

    invoke-virtual {v0}, Lexpo/modules/ExpoModulesPackageList$Companion;->getPackageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getModulesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lexpo/modules/kotlin/modules/Module;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Lexpo/modules/ExpoModulesPackageList;->modulesMap:Ljava/util/Map;

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lexpo/modules/kotlin/services/Service;",
            ">;>;"
        }
    .end annotation

    .line 71
    const-class v0, Lexpo/modules/constants/ConstantsService;

    .line 72
    const-class v1, Lexpo/modules/imageloader/ImageLoaderService;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
