.class public abstract Lexpo/modules/kotlin/PromiseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toBridgePromise(Lexpo/modules/kotlin/Promise;)Lcom/facebook/react/bridge/Promise;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lexpo/modules/kotlin/PromiseKt$toBridgePromise$resolveMethod$1;

    move-object v1, p0

    check-cast v1, Lexpo/modules/kotlin/jni/PromiseImpl;

    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/PromiseImpl;->getCallback$expo_modules_core_release()Lexpo/modules/kotlin/jni/JavaCallback;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/PromiseKt$toBridgePromise$resolveMethod$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/PromiseKt$toBridgePromise$resolveMethod$2;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/PromiseKt$toBridgePromise$resolveMethod$2;-><init>(Ljava/lang/Object;)V

    .line 43
    :goto_0
    new-instance v1, Lexpo/modules/kotlin/PromiseKt$toBridgePromise$1;

    invoke-direct {v1, v0, p0}, Lexpo/modules/kotlin/PromiseKt$toBridgePromise$1;-><init>(Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/Promise;)V

    return-object v1
.end method
