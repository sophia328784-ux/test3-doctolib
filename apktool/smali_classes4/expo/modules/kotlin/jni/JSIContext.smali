.class public final Lexpo/modules/kotlin/jni/JSIContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u001f\u0008\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008.\u0010/J#\u00101\u001a\u00020\u00102\n\u0010)\u001a\u0006\u0012\u0002\u0008\u0003002\u0006\u0010\u001b\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00081\u00102J\u001d\u00103\u001a\u0004\u0018\u00010\u00132\n\u0010)\u001a\u0006\u0012\u0002\u0008\u000300H\u0007\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u00085\u0010\u0018J\u000f\u00106\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00086\u0010\u0018J\u000f\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00109R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JSIContext;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lcom/facebook/jni/HybridData;",
        "mHybridData",
        "Ljava/lang/ref/WeakReference;",
        "Lexpo/modules/kotlin/runtime/Runtime;",
        "runtimeHolder",
        "<init>",
        "(Lcom/facebook/jni/HybridData;Ljava/lang/ref/WeakReference;)V",
        "",
        "script",
        "Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "evaluateScript",
        "(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "",
        "evaluateVoidScript",
        "(Ljava/lang/String;)V",
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "global",
        "()Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "createObject",
        "drainJSEventLoop",
        "()V",
        "",
        "id",
        "js",
        "setNativeStateForSharedObject",
        "(ILexpo/modules/kotlin/jni/JavaScriptObject;)V",
        "name",
        "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        "getJavaScriptModuleObject",
        "(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        "",
        "hasModule",
        "(Ljava/lang/String;)Z",
        "",
        "getJavaScriptModulesName",
        "()[Ljava/lang/String;",
        "",
        "native",
        "registerSharedObject",
        "(Ljava/lang/Object;Lexpo/modules/kotlin/jni/JavaScriptObject;)V",
        "getSharedObject",
        "(I)Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "deleteSharedObject",
        "(I)V",
        "Ljava/lang/Class;",
        "registerClass",
        "(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V",
        "getJavascriptClass",
        "(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "finalize",
        "close",
        "getHybridDataForJNIDeallocator",
        "()Lcom/facebook/jni/HybridData;",
        "Lcom/facebook/jni/HybridData;",
        "Ljava/lang/ref/WeakReference;",
        "getRuntimeHolder",
        "()Ljava/lang/ref/WeakReference;",
        "expo-modules-core_release"
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
.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final runtimeHolder:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/jni/HybridData;",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/runtime/Runtime;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mHybridData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JSIContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    iput-object p2, p0, Lexpo/modules/kotlin/jni/JSIContext;->runtimeHolder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 131
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final native createObject()Lexpo/modules/kotlin/jni/JavaScriptObject;
.end method

.method public final deleteSharedObject(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->runtimeHolder:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/runtime/Runtime;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lexpo/modules/kotlin/runtime/Runtime;->getSharedObjectRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->constructor-impl(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->delete-kyJHjyY$expo_modules_core_release(I)V

    :cond_0
    return-void
.end method

.method public final native drainJSEventLoop()V
.end method

.method public final native evaluateScript(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/kotlin/exception/JavaScriptEvaluateException;
        }
    .end annotation
.end method

.method public final native evaluateVoidScript(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/kotlin/exception/JavaScriptEvaluateException;
        }
    .end annotation
.end method

.method protected final finalize()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->close()V

    return-void
.end method

.method public getHybridDataForJNIDeallocator()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 135
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public final getJavaScriptModuleObject(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->runtimeHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/runtime/Runtime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/runtime/Runtime;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getRegistry()Lexpo/modules/kotlin/ModuleRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/ModuleRegistry;->getModuleHolder(Ljava/lang/String;)Lexpo/modules/kotlin/ModuleHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/kotlin/ModuleHolder;->getJsObject()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getJavaScriptModulesName()[Ljava/lang/String;
    .locals 3

    .line 78
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->runtimeHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/runtime/Runtime;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/runtime/Runtime;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getRegistry()Lexpo/modules/kotlin/ModuleRegistry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/ModuleRegistry;->getRegistry()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    .line 38
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 79
    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0
.end method

.method public final getJavascriptClass(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;"
        }
    .end annotation

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->runtimeHolder:Ljava/lang/ref/WeakReference;

    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/runtime/Runtime;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lexpo/modules/kotlin/runtime/Runtime;->getClassRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/ClassRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->toJavaScriptObject$expo_modules_core_release(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSharedObject(I)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .locals 1

    .line 94
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->runtimeHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/runtime/Runtime;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_0
    invoke-static {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->constructor-impl(I)I

    move-result p1

    invoke-static {p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->toJavaScriptObjectNull-impl(ILexpo/modules/kotlin/runtime/Runtime;)Lexpo/modules/kotlin/jni/JavaScriptObject;

    move-result-object p1

    return-object p1
.end method

.method public final native global()Lexpo/modules/kotlin/jni/JavaScriptObject;
.end method

.method public final hasModule(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->runtimeHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/runtime/Runtime;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/runtime/Runtime;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getRegistry()Lexpo/modules/kotlin/ModuleRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/ModuleRegistry;->hasModule(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final registerClass(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;",
            ")V"
        }
    .end annotation

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "js"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->runtimeHolder:Ljava/lang/ref/WeakReference;

    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/runtime/Runtime;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lexpo/modules/kotlin/runtime/Runtime;->getClassRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/ClassRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->add$expo_modules_core_release(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V

    :cond_0
    return-void
.end method

.method public final registerSharedObject(Ljava/lang/Object;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
    .locals 1

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "js"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->runtimeHolder:Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/runtime/Runtime;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lexpo/modules/kotlin/runtime/Runtime;->getSharedObjectRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->add-5WKnsLU$expo_modules_core_release(Lexpo/modules/kotlin/sharedobjects/SharedObject;Lexpo/modules/kotlin/jni/JavaScriptObject;)I

    move-result p1

    invoke-static {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->box-impl(I)Lexpo/modules/kotlin/sharedobjects/SharedObjectId;

    :cond_0
    return-void
.end method

.method public final native setNativeStateForSharedObject(ILexpo/modules/kotlin/jni/JavaScriptObject;)V
.end method
