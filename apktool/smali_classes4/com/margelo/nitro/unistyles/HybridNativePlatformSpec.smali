.class public abstract Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;
.super Lcom/margelo/nitro/core/HybridObject;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec$Companion;,
        Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec$CxxPart;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 =2\u00020\u0001:\u0002>=B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010\"\u001a\u00020!H\'\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020!H\'\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020!H\'\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020!H\'\u00a2\u0006\u0004\u0008,\u0010)J\u000f\u0010.\u001a\u00020-H\'\u00a2\u0006\u0004\u0008.\u0010/J/\u00103\u001a\u00020\u00062\u001e\u0010\u0005\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020201\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000600H&\u00a2\u0006\u0004\u00083\u00104J#\u00106\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000605H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u00088\u0010\u0003J\u000f\u00109\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00089\u0010\u001bJ\u000f\u0010;\u001a\u00020:H\u0014\u00a2\u0006\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;",
        "Lcom/margelo/nitro/core/HybridObject;",
        "<init>",
        "()V",
        "Lcom/margelo/nitro/unistyles/Func_void_std__vector_UnistyleDependency__UnistylesNativeMiniRuntime;",
        "callback",
        "",
        "registerPlatformListener_cxx",
        "(Lcom/margelo/nitro/unistyles/Func_void_std__vector_UnistyleDependency__UnistylesNativeMiniRuntime;)V",
        "Lcom/margelo/nitro/unistyles/Func_void_UnistylesNativeMiniRuntime;",
        "registerImeListener_cxx",
        "(Lcom/margelo/nitro/unistyles/Func_void_UnistylesNativeMiniRuntime;)V",
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
        "",
        "getPrefersRtlDirection",
        "()Z",
        "color",
        "setRootViewBackgroundColor",
        "(D)V",
        "isHidden",
        "setNavigationBarHidden",
        "(Z)V",
        "setStatusBarHidden",
        "isEnabled",
        "setImmersiveMode",
        "Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;",
        "getMiniRuntime",
        "()Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;",
        "Lkotlin/Function2;",
        "",
        "Lcom/margelo/nitro/unistyles/UnistyleDependency;",
        "registerPlatformListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "registerImeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "unregisterPlatformListeners",
        "toString",
        "Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec$CxxPart;",
        "createCxxPart",
        "()Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec$CxxPart;",
        "Companion",
        "CxxPart",
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


# static fields
.field public static final Companion:Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec$Companion;

.field protected static final TAG:Ljava/lang/String; = "HybridNativePlatformSpec"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;->Companion:Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/margelo/nitro/core/HybridObject;-><init>()V

    return-void
.end method

.method private final registerImeListener_cxx(Lcom/margelo/nitro/unistyles/Func_void_UnistylesNativeMiniRuntime;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 105
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;->registerImeListener(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method private final registerPlatformListener_cxx(Lcom/margelo/nitro/unistyles/Func_void_std__vector_UnistyleDependency__UnistylesNativeMiniRuntime;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;->registerPlatformListener(Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public bridge synthetic createCxxPart()Lcom/margelo/nitro/core/HybridObject$CxxPart;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;->createCxxPart()Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec$CxxPart;

    move-result-object v0

    return-object v0
.end method

.method protected createCxxPart()Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec$CxxPart;
    .locals 1

    .line 126
    new-instance v0, Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec$CxxPart;

    invoke-direct {v0, p0}, Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec$CxxPart;-><init>(Lcom/margelo/nitro/unistyles/HybridNativePlatformSpec;)V

    return-object v0
.end method

.method public abstract getColorScheme()Lcom/margelo/nitro/unistyles/ColorScheme;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract getContentSizeCategory()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract getFontScale()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract getInsets()Lcom/margelo/nitro/unistyles/Insets;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract getMiniRuntime()Lcom/margelo/nitro/unistyles/UnistylesNativeMiniRuntime;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract getNavigationBarDimensions()Lcom/margelo/nitro/unistyles/Dimensions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract getOrientation()Lcom/margelo/nitro/unistyles/Orientation;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract getPixelRatio()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract getPrefersRtlDirection()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract getScreenDimensions()Lcom/margelo/nitro/unistyles/Dimensions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract getStatusBarDimensions()Lcom/margelo/nitro/unistyles/Dimensions;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract registerImeListener(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerPlatformListener(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setImmersiveMode(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract setNavigationBarHidden(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract setRootViewBackgroundColor(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public abstract setStatusBarHidden(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 115
    const-string v0, "[HybridObject NativePlatform]"

    return-object v0
.end method

.method public abstract unregisterPlatformListeners()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end method
