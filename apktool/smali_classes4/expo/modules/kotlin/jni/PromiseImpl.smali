.class public final Lexpo/modules/kotlin/jni/PromiseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/Promise;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0014J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0016J%\u0010\t\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0017H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0018J+\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/PromiseImpl;",
        "Lexpo/modules/kotlin/Promise;",
        "Lexpo/modules/kotlin/jni/JavaCallback;",
        "callback",
        "<init>",
        "(Lexpo/modules/kotlin/jni/JavaCallback;)V",
        "",
        "value",
        "",
        "resolve",
        "(Ljava/lang/Object;)V",
        "()V",
        "",
        "result",
        "(I)V",
        "",
        "(Z)V",
        "",
        "(D)V",
        "",
        "(F)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "(Ljava/util/Map;)V",
        "code",
        "message",
        "",
        "cause",
        "reject",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Lexpo/modules/kotlin/jni/JavaCallback;",
        "getCallback$expo_modules_core_release",
        "()Lexpo/modules/kotlin/jni/JavaCallback;",
        "wasSettled",
        "Z",
        "getWasSettled$expo_modules_core_release",
        "()Z",
        "Ljava/lang/ref/WeakReference;",
        "Lexpo/modules/kotlin/AppContext;",
        "appContextHolder",
        "Ljava/lang/ref/WeakReference;",
        "fullFunctionName",
        "Ljava/lang/String;",
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
.field private appContextHolder:Ljava/lang/ref/WeakReference;

.field private final callback:Lexpo/modules/kotlin/jni/JavaCallback;

.field private fullFunctionName:Ljava/lang/String;

.field private wasSettled:Z


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/jni/JavaCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    return-void
.end method


# virtual methods
.method public final getCallback$expo_modules_core_release()Lexpo/modules/kotlin/jni/JavaCallback;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    return-object v0
.end method

.method public final getWasSettled$expo_modules_core_release()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return v0
.end method

.method public reject(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise$DefaultImpls;->reject(Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    const-string v1, "unknown"

    if-eqz v0, :cond_2

    .line 64
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object p2, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-direct {p1, v1}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/AppContext;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 74
    :cond_1
    throw p1

    .line 59
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve()V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/AppContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 74
    :cond_1
    throw v0

    .line 25
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(D)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 64
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object p2, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/AppContext;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 74
    :cond_1
    throw p1

    .line 37
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(D)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(F)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 64
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 74
    :cond_1
    throw p1

    .line 41
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(F)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(I)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 64
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 74
    :cond_1
    throw p1

    .line 29
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(I)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 64
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 74
    :cond_1
    throw p1

    .line 21
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 64
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 74
    :cond_1
    throw p1

    .line 45
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(Ljava/util/Map;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 64
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 74
    :cond_1
    throw p1

    .line 53
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(Z)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 64
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 74
    :cond_1
    throw p1

    .line 33
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Z)V

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method
