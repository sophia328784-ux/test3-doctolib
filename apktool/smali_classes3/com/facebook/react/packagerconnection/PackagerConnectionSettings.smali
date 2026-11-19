.class public Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _additionalOptionsForPackager:Ljava/util/Map;

.field private _packagerOptionsUpdater:Lkotlin/jvm/functions/Function1;

.field private final appContext:Landroid/content/Context;

.field private cachedHost:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$d5OoRlKPDnDix2WWRTJI1GQ2WGU(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_packagerOptionsUpdater$lambda$0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->Companion:Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$Companion;

    .line 77
    const-class v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->appContext:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getDefaultSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->preferences:Landroid/content/SharedPreferences;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPackageName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->packageName:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_additionalOptionsForPackager:Ljava/util/Map;

    .line 23
    new-instance p1, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_packagerOptionsUpdater:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final _packagerOptionsUpdater$lambda$0(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getAdditionalOptionsForPackager()Ljava/util/Map;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_additionalOptionsForPackager:Ljava/util/Map;

    return-object v0
.end method

.method public getDebugServerHost()Ljava/lang/String;
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->cachedHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "debug_http_host"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getServerHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "localhost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    sget-object v1, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->TAG:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getAdbReverseTcpCommand(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "You seem to be running on device. Run \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' to forward the debug server\'s port to the device."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    iput-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->cachedHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setDebugServerHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->cachedHost:Ljava/lang/String;

    return-void

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->cachedHost:Ljava/lang/String;

    return-void
.end method

.method public final setPackagerOptionsUpdater(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "queryMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_packagerOptionsUpdater:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final updatePackagerOptions(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->_packagerOptionsUpdater:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
