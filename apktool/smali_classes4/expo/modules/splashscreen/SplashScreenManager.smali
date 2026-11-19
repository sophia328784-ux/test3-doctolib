.class public final Lexpo/modules/splashscreen/SplashScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/splashscreen/SplashScreenManager;

.field private static final contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

.field private static keepSplashScreenOnScreen:Z

.field private static preventAutoHideCalled:Z


# direct methods
.method public static synthetic $r8$lambda$CO0qzVxxxstS1XmdFP7DxUZ6hik(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lexpo/modules/splashscreen/SplashScreenManager;->contentAppearedListener$lambda$0(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/splashscreen/SplashScreenManager;

    invoke-direct {v0}, Lexpo/modules/splashscreen/SplashScreenManager;-><init>()V

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenManager;->INSTANCE:Lexpo/modules/splashscreen/SplashScreenManager;

    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lexpo/modules/splashscreen/SplashScreenManager;->keepSplashScreenOnScreen:Z

    .line 21
    new-instance v0, Lexpo/modules/splashscreen/SplashScreenManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lexpo/modules/splashscreen/SplashScreenManager$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenManager;->contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final configureSplashScreen(Lexpo/modules/splashscreen/SplashScreenOptions;)V
    .locals 0

    return-void
.end method

.method private static final contentAppearedListener$lambda$0(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 0

    const-string p1, "name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    if-ne p0, p1, :cond_0

    .line 23
    sget-boolean p0, Lexpo/modules/splashscreen/SplashScreenManager;->preventAutoHideCalled:Z

    if-nez p0, :cond_0

    .line 24
    sget-object p0, Lexpo/modules/splashscreen/SplashScreenManager;->INSTANCE:Lexpo/modules/splashscreen/SplashScreenManager;

    invoke-virtual {p0}, Lexpo/modules/splashscreen/SplashScreenManager;->hide()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    sput-boolean v0, Lexpo/modules/splashscreen/SplashScreenManager;->keepSplashScreenOnScreen:Z

    return-void
.end method

.method public final setPreventAutoHideCalled(Z)V
    .locals 0

    .line 18
    sput-boolean p1, Lexpo/modules/splashscreen/SplashScreenManager;->preventAutoHideCalled:Z

    return-void
.end method

.method public final setSplashScreenOptions(Lexpo/modules/splashscreen/SplashScreenOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1}, Lexpo/modules/splashscreen/SplashScreenManager;->configureSplashScreen(Lexpo/modules/splashscreen/SplashScreenOptions;)V

    return-void
.end method

.method public final unregisterContentAppearedListener()V
    .locals 1

    .line 109
    sget-object v0, Lexpo/modules/splashscreen/SplashScreenManager;->contentAppearedListener:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->removeListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    return-void
.end method
