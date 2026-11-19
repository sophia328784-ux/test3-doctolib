.class public final Lcom/unistyles/NativePlatformAndroid;
.super Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\r\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u000f\u0010/\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0014J\u0017\u00101\u001a\u00020\u000e2\u0006\u00100\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00086\u00105J\u0017\u00108\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00088\u00105J\u000f\u00109\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00089\u0010\tJ/\u0010<\u001a\u00020\u000e2\u001e\u0010;\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J#\u0010?\u001a\u00020\u000e2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/unistyles/NativePlatformAndroid;",
        "Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;",
        "buildMiniRuntime",
        "()Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;",
        "",
        "Lcom/margelo/nitro/unistyles/UnistyleDependency;",
        "diffMiniRuntime",
        "()[Lcom/margelo/nitro/unistyles/UnistyleDependency;",
        "",
        "onConfigChange",
        "()V",
        "checkEdgeToEdge",
        "",
        "isEdgeToEdgeAlreadyEnabled",
        "()Z",
        "enableEdgeToEdge",
        "onDestroy",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "Lcom/margelo/nitro/unistyles/Insets;",
        "getInsets",
        "()Lcom/margelo/nitro/unistyles/Insets;",
        "Lcom/margelo/nitro/unistyles/ColorScheme;",
        "getColorScheme",
        "()Lcom/margelo/nitro/unistyles/ColorScheme;",
        "",
        "getFontScale",
        "()D",
        "getPixelRatio",
        "Lcom/margelo/nitro/unistyles/Orientation;",
        "getOrientation",
        "()Lcom/margelo/nitro/unistyles/Orientation;",
        "",
        "getContentSizeCategory",
        "()Ljava/lang/String;",
        "Lcom/margelo/nitro/unistyles/Dimensions;",
        "getScreenDimensions",
        "()Lcom/margelo/nitro/unistyles/Dimensions;",
        "getStatusBarDimensions",
        "getNavigationBarDimensions",
        "getPrefersRtlDirection",
        "color",
        "setRootViewBackgroundColor",
        "(D)V",
        "isHidden",
        "setNavigationBarHidden",
        "(Z)V",
        "setStatusBarHidden",
        "isEnabled",
        "setImmersiveMode",
        "getMiniRuntime",
        "Lkotlin/Function2;",
        "callback",
        "registerPlatformListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "registerImeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "unregisterPlatformListeners",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Lcom/unistyles/NativePlatformInsets;",
        "_insets",
        "Lcom/unistyles/NativePlatformInsets;",
        "_miniRuntime",
        "Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;",
        "Lcom/unistyles/NativePlatformListener;",
        "_listener",
        "Lcom/unistyles/NativePlatformListener;",
        "",
        "getMemorySize",
        "()J",
        "memorySize",
        "react-native-unistyles_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _insets:Lcom/unistyles/NativePlatformInsets;

.field private final _listener:Lcom/unistyles/NativePlatformListener;

.field private _miniRuntime:Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$4n4vbBY1Kmb2eV_0EUrbWXkn1ZE(Landroid/view/View;D)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/unistyles/NativePlatformAndroid;->setRootViewBackgroundColor$lambda$6$lambda$5$lambda$4(Landroid/view/View;D)V

    return-void
.end method

.method public static synthetic $r8$lambda$9KRpygY-KIIqY1yY-n8Kqdq4snE(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/unistyles/NativePlatformAndroid;->enableEdgeToEdge$lambda$16$lambda$15(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A2sfqVZ6NwygJzfcEP4xLE30kyY(ZLandroid/view/View;Landroidx/core/view/WindowInsetsControllerCompat;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/unistyles/NativePlatformAndroid;->setNavigationBarHidden$lambda$10$lambda$9$lambda$8$lambda$7(ZLandroid/view/View;Landroidx/core/view/WindowInsetsControllerCompat;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lx88OiiW0Oh_0UNI5nvtEeWc9KA(Lcom/unistyles/NativePlatformAndroid;)[Lcom/margelo/nitro/unistyles/UnistyleDependency;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/unistyles/NativePlatformAndroid;->_listener$lambda$1(Lcom/unistyles/NativePlatformAndroid;)[Lcom/margelo/nitro/unistyles/UnistyleDependency;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WUJaMD6_ksExcL9nmRTVVTZhGj8(ZLandroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/unistyles/NativePlatformAndroid;->setStatusBarHidden$lambda$14$lambda$13$lambda$12$lambda$11(ZLandroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZNqEtUG92Qd2tf8108LYOKCBksI(Lcom/unistyles/NativePlatformAndroid;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/unistyles/NativePlatformAndroid;->_insets$lambda$0(Lcom/unistyles/NativePlatformAndroid;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;-><init>()V

    iput-object p1, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    new-instance v0, Lcom/unistyles/NativePlatformInsets;

    new-instance v1, Lcom/unistyles/NativePlatformAndroid$_insets$1;

    invoke-direct {v1, p0}, Lcom/unistyles/NativePlatformAndroid$_insets$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda4;-><init>(Lcom/unistyles/NativePlatformAndroid;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/unistyles/NativePlatformInsets;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_insets:Lcom/unistyles/NativePlatformInsets;

    .line 31
    invoke-direct {p0}, Lcom/unistyles/NativePlatformAndroid;->buildMiniRuntime()Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_miniRuntime:Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    .line 32
    new-instance v0, Lcom/unistyles/NativePlatformListener;

    new-instance v1, Lcom/unistyles/NativePlatformAndroid$_listener$1;

    invoke-direct {v1, p0}, Lcom/unistyles/NativePlatformAndroid$_listener$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda5;-><init>(Lcom/unistyles/NativePlatformAndroid;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/unistyles/NativePlatformListener;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_listener:Lcom/unistyles/NativePlatformListener;

    .line 35
    invoke-direct {p0}, Lcom/unistyles/NativePlatformAndroid;->checkEdgeToEdge()V

    .line 36
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method private static final _insets$lambda$0(Lcom/unistyles/NativePlatformAndroid;)Lkotlin/Unit;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/unistyles/NativePlatformAndroid;->onConfigChange()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _listener$lambda$1(Lcom/unistyles/NativePlatformAndroid;)[Lcom/margelo/nitro/unistyles/UnistyleDependency;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/unistyles/NativePlatformAndroid;->diffMiniRuntime()[Lcom/margelo/nitro/unistyles/UnistyleDependency;

    move-result-object p0

    return-object p0
.end method

.method private final buildMiniRuntime()Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;
    .locals 16

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/unistyles/NativePlatformAndroid;->getOrientation()Lcom/margelo/nitro/unistyles/Orientation;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/unistyles/NativePlatformAndroid;->getColorScheme()Lcom/margelo/nitro/unistyles/ColorScheme;

    move-result-object v2

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/unistyles/NativePlatformAndroid;->getScreenDimensions()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v3

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/unistyles/NativePlatformAndroid;->getContentSizeCategory()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/unistyles/NativePlatformAndroid;->getInsets()Lcom/margelo/nitro/unistyles/Insets;

    move-result-object v5

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/unistyles/NativePlatformAndroid;->getPixelRatio()D

    move-result-wide v6

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/unistyles/NativePlatformAndroid;->getFontScale()D

    move-result-wide v8

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/unistyles/NativePlatformAndroid;->getPrefersRtlDirection()Z

    move-result v10

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/unistyles/NativePlatformAndroid;->getStatusBarDimensions()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v11

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/unistyles/NativePlatformAndroid;->getNavigationBarDimensions()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v12

    .line 256
    sget-object v13, Lcom/margelo/nitro/unistyles/Orientation;->PORTRAIT:Lcom/margelo/nitro/unistyles/Orientation;

    const/4 v15, 0x1

    if-ne v0, v13, :cond_0

    move v13, v15

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 257
    :goto_0
    sget-object v14, Lcom/margelo/nitro/unistyles/Orientation;->LANDSCAPE:Lcom/margelo/nitro/unistyles/Orientation;

    if-ne v0, v14, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 246
    :goto_1
    invoke-direct/range {v1 .. v14}, Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;-><init>(Lcom/margelo/nitro/unistyles/ColorScheme;Lcom/margelo/nitro/unistyles/Dimensions;Ljava/lang/String;Lcom/margelo/nitro/unistyles/Insets;DDZLcom/margelo/nitro/unistyles/Dimensions;Lcom/margelo/nitro/unistyles/Dimensions;ZZ)V

    return-object v1
.end method

.method private final checkEdgeToEdge()V
    .locals 0

    return-void
.end method

.method private final diffMiniRuntime()[Lcom/margelo/nitro/unistyles/UnistyleDependency;
    .locals 3

    .line 262
    invoke-direct {p0}, Lcom/unistyles/NativePlatformAndroid;->buildMiniRuntime()Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/unistyles/NativePlatformAndroid;->_miniRuntime:Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    invoke-static {p0, v1, v0}, Lcom/unistyles/EquatableKt;->diffMiniRuntimes(Lcom/unistyles/NativePlatformAndroid;Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;)[Lcom/margelo/nitro/unistyles/UnistyleDependency;

    move-result-object v1

    .line 265
    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 266
    iput-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_miniRuntime:Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    :cond_1
    return-object v1
.end method

.method private final enableEdgeToEdge()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v1, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final enableEdgeToEdge$lambda$16$lambda$15(Landroid/app/Activity;)V
    .locals 1

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    return-void
.end method

.method private final isEdgeToEdgeAlreadyEnabled()Z
    .locals 5

    .line 308
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 310
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    .line 311
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v1

    .line 313
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method private final onConfigChange()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_listener:Lcom/unistyles/NativePlatformListener;

    invoke-virtual {v0}, Lcom/unistyles/NativePlatformListener;->onConfigChange()V

    return-void
.end method

.method private static final setNavigationBarHidden$lambda$10$lambda$9$lambda$8$lambda$7(ZLandroid/view/View;Landroidx/core/view/WindowInsetsControllerCompat;Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 188
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt p0, v0, :cond_0

    const/16 p0, 0x1202

    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 p0, 0x2

    .line 193
    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 198
    :goto_0
    new-instance p0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    .line 199
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1020002

    .line 202
    invoke-virtual {p3, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void

    .line 204
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    return-void
.end method

.method private static final setRootViewBackgroundColor$lambda$6$lambda$5$lambda$4(Landroid/view/View;D)V
    .locals 0

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static final setStatusBarHidden$lambda$14$lambda$13$lambda$12$lambda$11(ZLandroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 219
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt p0, v0, :cond_0

    const/16 p0, 0x400

    .line 220
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    const/16 p0, 0x800

    .line 221
    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 223
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    return-void

    .line 226
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    return-void
.end method


# virtual methods
.method public getColorScheme()Lcom/margelo/nitro/unistyles/ColorScheme;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 69
    sget-object v0, Lcom/margelo/nitro/unistyles/ColorScheme;->UNSPECIFIED:Lcom/margelo/nitro/unistyles/ColorScheme;

    return-object v0

    .line 67
    :cond_0
    sget-object v0, Lcom/margelo/nitro/unistyles/ColorScheme;->DARK:Lcom/margelo/nitro/unistyles/ColorScheme;

    return-object v0

    .line 68
    :cond_1
    sget-object v0, Lcom/margelo/nitro/unistyles/ColorScheme;->LIGHT:Lcom/margelo/nitro/unistyles/ColorScheme;

    return-object v0
.end method

.method public getContentSizeCategory()Ljava/lang/String;
    .locals 4

    .line 94
    invoke-virtual {p0}, Lcom/unistyles/NativePlatformAndroid;->getFontScale()D

    move-result-wide v0

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 97
    const-string v0, "Small"

    return-object v0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 98
    const-string v0, "Default"

    return-object v0

    :cond_1
    const-wide v2, 0x3ff2666660000000L    # 1.149999976158142

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_2

    .line 99
    const-string v0, "Large"

    return-object v0

    :cond_2
    const-wide v2, 0x3ff4ccccc0000000L    # 1.2999999523162842

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_3

    .line 100
    const-string v0, "ExtraLarge"

    return-object v0

    :cond_3
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_4

    .line 101
    const-string v0, "Huge"

    return-object v0

    :cond_4
    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    .line 102
    const-string v0, "ExtraHuge"

    return-object v0

    .line 103
    :cond_5
    const-string v0, "ExtraExtraHuge"

    return-object v0
.end method

.method public getFontScale()D
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getInsets()Lcom/margelo/nitro/unistyles/Insets;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_insets:Lcom/unistyles/NativePlatformInsets;

    invoke-virtual {v0}, Lcom/unistyles/NativePlatformInsets;->getInsets()Lcom/margelo/nitro/unistyles/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getMemorySize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMiniRuntime()Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_miniRuntime:Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;

    return-object v0
.end method

.method public getNavigationBarDimensions()Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 5

    .line 149
    invoke-virtual {p0}, Lcom/unistyles/NativePlatformAndroid;->getScreenDimensions()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/margelo/nitro/unistyles/Dimensions;->getWidth()D

    move-result-wide v0

    .line 151
    new-instance v2, Lcom/margelo/nitro/unistyles/Dimensions;

    iget-object v3, p0, Lcom/unistyles/NativePlatformAndroid;->_insets:Lcom/unistyles/NativePlatformInsets;

    invoke-virtual {v3}, Lcom/unistyles/NativePlatformInsets;->getInsets()Lcom/margelo/nitro/unistyles/Insets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/margelo/nitro/unistyles/Insets;->getBottom()D

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/margelo/nitro/unistyles/Dimensions;-><init>(DD)V

    return-object v2
.end method

.method public getOrientation()Lcom/margelo/nitro/unistyles/Orientation;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 87
    sget-object v0, Lcom/margelo/nitro/unistyles/Orientation;->PORTRAIT:Lcom/margelo/nitro/unistyles/Orientation;

    return-object v0

    .line 86
    :cond_0
    sget-object v0, Lcom/margelo/nitro/unistyles/Orientation;->LANDSCAPE:Lcom/margelo/nitro/unistyles/Orientation;

    return-object v0

    .line 85
    :cond_1
    sget-object v0, Lcom/margelo/nitro/unistyles/Orientation;->PORTRAIT:Lcom/margelo/nitro/unistyles/Orientation;

    return-object v0
.end method

.method public getPixelRatio()D
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getPrefersRtlDirection()Z
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "com.facebook.react.modules.i18nmanager.I18nUtil"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    .line 161
    const-string v3, "RCTI18nUtil_forceRTL"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    .line 164
    :goto_0
    invoke-static {v1}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v4
.end method

.method public getScreenDimensions()Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 5

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 114
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 117
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 119
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-double v3, v0

    .line 120
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    .line 122
    new-instance v2, Lcom/margelo/nitro/unistyles/Dimensions;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/margelo/nitro/unistyles/Dimensions;-><init>(DD)V

    return-object v2

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 129
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 131
    new-instance v4, Lcom/margelo/nitro/unistyles/Dimensions;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/margelo/nitro/unistyles/Dimensions;-><init>(DD)V

    return-object v4

    .line 133
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    .line 134
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    .line 136
    new-instance v2, Lcom/margelo/nitro/unistyles/Dimensions;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/margelo/nitro/unistyles/Dimensions;-><init>(DD)V

    return-object v2
.end method

.method public getStatusBarDimensions()Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 5

    .line 143
    invoke-virtual {p0}, Lcom/unistyles/NativePlatformAndroid;->getScreenDimensions()Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/margelo/nitro/unistyles/Dimensions;->getWidth()D

    move-result-wide v0

    .line 145
    new-instance v2, Lcom/margelo/nitro/unistyles/Dimensions;

    iget-object v3, p0, Lcom/unistyles/NativePlatformAndroid;->_insets:Lcom/unistyles/NativePlatformInsets;

    invoke-virtual {v3}, Lcom/unistyles/NativePlatformInsets;->getInsets()Lcom/margelo/nitro/unistyles/Insets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/margelo/nitro/unistyles/Insets;->getTop()D

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/margelo/nitro/unistyles/Dimensions;-><init>(DD)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_listener:Lcom/unistyles/NativePlatformListener;

    invoke-virtual {v0}, Lcom/unistyles/NativePlatformListener;->onDestroy()V

    .line 41
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_insets:Lcom/unistyles/NativePlatformInsets;

    invoke-virtual {v0}, Lcom/unistyles/NativePlatformInsets;->onDestroy()V

    .line 42
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_insets:Lcom/unistyles/NativePlatformInsets;

    invoke-virtual {v0}, Lcom/unistyles/NativePlatformInsets;->stopInsetsListener()V

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_insets:Lcom/unistyles/NativePlatformInsets;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unistyles/NativePlatformInsets;->getInitialInsets(Z)V

    .line 47
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_insets:Lcom/unistyles/NativePlatformInsets;

    invoke-virtual {v0}, Lcom/unistyles/NativePlatformInsets;->startInsetsListener()V

    return-void
.end method

.method public registerImeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_insets:Lcom/unistyles/NativePlatformInsets;

    invoke-virtual {v0, p1}, Lcom/unistyles/NativePlatformInsets;->addImeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public registerPlatformListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_listener:Lcom/unistyles/NativePlatformListener;

    invoke-virtual {v0, p1}, Lcom/unistyles/NativePlatformListener;->addPlatformListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lcom/unistyles/NativePlatformAndroid;->setStatusBarHidden(Z)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/unistyles/NativePlatformAndroid;->setNavigationBarHidden(Z)V

    return-void
.end method

.method public setNavigationBarHidden(Z)V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 183
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 185
    new-instance v3, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1, v2, v1, v0}, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda3;-><init>(ZLandroid/view/View;Landroidx/core/view/WindowInsetsControllerCompat;Landroid/app/Activity;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRootViewBackgroundColor(D)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    new-instance v2, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1, p2}, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;D)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setStatusBarHidden(Z)V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217
    new-instance v3, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v2, v1}, Lcom/unistyles/NativePlatformAndroid$$ExternalSyntheticLambda1;-><init>(ZLandroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public unregisterPlatformListeners()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_listener:Lcom/unistyles/NativePlatformListener;

    invoke-virtual {v0}, Lcom/unistyles/NativePlatformListener;->removePlatformListeners()V

    .line 286
    iget-object v0, p0, Lcom/unistyles/NativePlatformAndroid;->_insets:Lcom/unistyles/NativePlatformInsets;

    invoke-virtual {v0}, Lcom/unistyles/NativePlatformInsets;->removeImeListeners()V

    return-void
.end method
