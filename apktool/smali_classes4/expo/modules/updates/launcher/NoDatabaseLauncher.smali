.class public final Lexpo/modules/updates/launcher/NoDatabaseLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final bundleAssetName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final isUsingEmbeddedAssets:Z

.field private final launchAssetFile:Ljava/lang/Void;

.field private final launchedUpdate:Ljava/lang/Void;

.field private final localAssetFiles:Ljava/lang/Void;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->Companion:Lexpo/modules/updates/launcher/NoDatabaseLauncher$Companion;

    .line 43
    const-class v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/Exception;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 26
    const-string p1, "index.android.bundle"

    iput-object p1, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->bundleAssetName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->isUsingEmbeddedAssets:Z

    if-eqz p3, :cond_0

    .line 65
    new-instance v3, Lexpo/modules/updates/launcher/NoDatabaseLauncher$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p3, p1}, Lexpo/modules/updates/launcher/NoDatabaseLauncher$1;-><init>(Lexpo/modules/updates/launcher/NoDatabaseLauncher;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic access$writeErrorToLog(Lexpo/modules/updates/launcher/NoDatabaseLauncher;Ljava/lang/Exception;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->writeErrorToLog(Ljava/lang/Exception;)V

    return-void
.end method

.method private final writeErrorToLog(Ljava/lang/Exception;)V
    .locals 6

    .line 34
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "expo-error.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p1, v1}, Lkotlin/io/FilesKt;->appendText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 38
    iget-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Failed to write fatal error to log"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lexpo/modules/updates/logging/UpdatesLogger;->error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBundleAssetName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->bundleAssetName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getLaunchAssetFile()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->getLaunchAssetFile()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchAssetFile()Ljava/lang/Void;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->launchAssetFile:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->getLaunchedUpdate()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object v0
.end method

.method public getLaunchedUpdate()Ljava/lang/Void;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->launchedUpdate:Ljava/lang/Void;

    return-object v0
.end method

.method public getLocalAssetFiles()Ljava/lang/Void;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->localAssetFiles:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic getLocalAssetFiles()Ljava/util/Map;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->getLocalAssetFiles()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public isUsingEmbeddedAssets()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->isUsingEmbeddedAssets:Z

    return v0
.end method
