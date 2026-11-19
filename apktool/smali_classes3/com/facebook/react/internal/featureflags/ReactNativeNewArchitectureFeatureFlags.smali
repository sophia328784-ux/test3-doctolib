.class public final Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;

    invoke-direct {v0}, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;->INSTANCE:Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlags;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableBridgelessArchitecture()Z
    .locals 2

    .line 28
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    .line 31
    const-string v1, "ReactNativeFeatureFlags.enableBridgelessArchitecture() should be set to TRUE when Strict Mode is enabled"

    .line 29
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    return v0
.end method

.method public static final enableFabricRenderer()Z
    .locals 2

    .line 40
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    .line 43
    const-string v1, "ReactNativeFeatureFlags.enableFabricRenderer() should be set to TRUE when Strict Mode is enabled"

    .line 41
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    return v0
.end method

.method public static final useFabricInterop()Z
    .locals 2

    .line 52
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 55
    const-string v1, "ReactNativeFeatureFlags.useFabricInterop() should be set to FALSE when Strict Mode is enabled"

    .line 53
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useFabricInterop()Z

    move-result v0

    return v0
.end method

.method public static final useTurboModuleInterop()Z
    .locals 2

    .line 64
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModuleInterop()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 67
    const-string v1, "ReactNativeFeatureFlags.useTurboModuleInterop() should be set to FALSE when Strict Mode is enabled"

    .line 65
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModuleInterop()Z

    move-result v0

    return v0
.end method

.method public static final useTurboModules()Z
    .locals 2

    .line 76
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->UNSTABLE_ENABLE_MINIFY_LEGACY_ARCHITECTURE:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModules()Z

    move-result v0

    .line 79
    const-string v1, "ReactNativeFeatureFlags.useTurboModules() should be set to TRUE when Strict Mode is enabled"

    .line 77
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 83
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->useTurboModules()Z

    move-result v0

    return v0
.end method
