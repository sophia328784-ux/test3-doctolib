.class public interface abstract Lcom/facebook/react/runtime/ReactHostDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBindingsInstaller()Lcom/facebook/react/runtime/BindingsInstaller;
.end method

.method public abstract getJsBundleLoader()Lcom/facebook/react/bridge/JSBundleLoader;
.end method

.method public abstract getJsMainModulePath()Ljava/lang/String;
.end method

.method public abstract getJsRuntimeFactory()Lcom/facebook/react/runtime/JSRuntimeFactory;
.end method

.method public abstract getReactPackages()Ljava/util/List;
.end method

.method public abstract getTurboModuleManagerDelegateBuilder()Lcom/facebook/react/ReactPackageTurboModuleManagerDelegate$Builder;
.end method

.method public abstract handleInstanceException(Ljava/lang/Exception;)V
.end method
