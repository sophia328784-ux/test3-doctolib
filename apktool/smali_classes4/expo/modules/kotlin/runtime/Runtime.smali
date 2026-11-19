.class public abstract Lexpo/modules/kotlin/runtime/Runtime;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAppContext()Lexpo/modules/kotlin/AppContext;
.end method

.method public abstract getClassRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/ClassRegistry;
.end method

.method public abstract getDeallocator()Lexpo/modules/kotlin/jni/JNIDeallocator;
.end method

.method public abstract getJsiContext()Lexpo/modules/kotlin/jni/JSIContext;
.end method

.method public abstract getSharedObjectRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;
.end method
