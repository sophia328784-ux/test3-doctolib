.class public final Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;",
        "",
        "Lexpo/modules/kotlin/runtime/Runtime;",
        "runtime",
        "<init>",
        "(Lexpo/modules/kotlin/runtime/Runtime;)V",
        "Ljava/lang/ref/WeakReference;",
        "runtimeContextHolder",
        "",
        "jsRuntimePointer",
        "Lexpo/modules/kotlin/jni/JNIDeallocator;",
        "jniDeallocator",
        "Lexpo/modules/kotlin/jni/JSIContext;",
        "install",
        "(Ljava/lang/ref/WeakReference;JLexpo/modules/kotlin/jni/JNIDeallocator;)Lexpo/modules/kotlin/jni/JSIContext;",
        "(J)Lexpo/modules/kotlin/jni/JSIContext;",
        "Lexpo/modules/kotlin/runtime/Runtime;",
        "getRuntime",
        "()Lexpo/modules/kotlin/runtime/Runtime;",
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
.field private final runtime:Lexpo/modules/kotlin/runtime/Runtime;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/runtime/Runtime;)V
    .locals 1

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->runtime:Lexpo/modules/kotlin/runtime/Runtime;

    return-void
.end method

.method private final native install(Ljava/lang/ref/WeakReference;JLexpo/modules/kotlin/jni/JNIDeallocator;)Lexpo/modules/kotlin/jni/JSIContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;J",
            "Lexpo/modules/kotlin/jni/JNIDeallocator;",
            ")",
            "Lexpo/modules/kotlin/jni/JSIContext;"
        }
    .end annotation
.end method


# virtual methods
.method public final install(J)Lexpo/modules/kotlin/jni/JSIContext;
    .locals 2

    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->runtime:Lexpo/modules/kotlin/runtime/Runtime;

    invoke-static {v0}, Lexpo/modules/kotlin/UtilsKt;->weak(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->runtime:Lexpo/modules/kotlin/runtime/Runtime;

    invoke-virtual {v1}, Lexpo/modules/kotlin/runtime/Runtime;->getDeallocator()Lexpo/modules/kotlin/jni/JNIDeallocator;

    move-result-object v1

    .line 13
    invoke-direct {p0, v0, p1, p2, v1}, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->install(Ljava/lang/ref/WeakReference;JLexpo/modules/kotlin/jni/JNIDeallocator;)Lexpo/modules/kotlin/jni/JSIContext;

    move-result-object p1

    return-object p1
.end method
