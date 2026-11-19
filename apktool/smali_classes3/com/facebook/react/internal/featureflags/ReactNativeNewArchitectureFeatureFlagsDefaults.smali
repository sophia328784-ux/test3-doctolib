.class public abstract Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;
.super Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;
.source "SourceFile"


# instance fields
.field private final newArchitectureEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    return-void
.end method


# virtual methods
.method public enableBridgelessArchitecture()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    return v0
.end method

.method public enableFabricRenderer()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    return v0
.end method

.method public useNativeViewConfigsInBridgelessMode()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;->useNativeViewConfigsInBridgelessMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public useTurboModuleInterop()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsDefaults;->useTurboModuleInterop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public useTurboModules()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/facebook/react/internal/featureflags/ReactNativeNewArchitectureFeatureFlagsDefaults;->newArchitectureEnabled:Z

    return v0
.end method
