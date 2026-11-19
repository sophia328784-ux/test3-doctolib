.class public abstract Landroidx/webkit/internal/ApiHelperForP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getWebViewClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 85
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getWebViewLooper(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    .line 92
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method
