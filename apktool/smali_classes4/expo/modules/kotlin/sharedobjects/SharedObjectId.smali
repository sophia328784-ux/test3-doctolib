.class public final Lexpo/modules/kotlin/sharedobjects/SharedObjectId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lexpo/modules/kotlin/sharedobjects/SharedObjectId;
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final toJavaScriptObjectNull-impl(ILexpo/modules/kotlin/runtime/Runtime;)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .locals 1

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->toNativeObjectOrNull-impl(ILexpo/modules/kotlin/runtime/Runtime;)Lexpo/modules/kotlin/sharedobjects/SharedObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/kotlin/runtime/Runtime;->getSharedObjectRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;

    move-result-object p1

    invoke-virtual {p1, p0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->toJavaScriptObjectOrNull$expo_modules_core_release(Lexpo/modules/kotlin/sharedobjects/SharedObject;)Lexpo/modules/kotlin/jni/JavaScriptObject;

    move-result-object p0

    return-object p0
.end method

.method public static final toNativeObject-impl(ILexpo/modules/kotlin/runtime/Runtime;)Lexpo/modules/kotlin/sharedobjects/SharedObject;
    .locals 1

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lexpo/modules/kotlin/runtime/Runtime;->getSharedObjectRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;

    move-result-object p1

    invoke-virtual {p1, p0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->toNativeObject-kyJHjyY$expo_modules_core_release(I)Lexpo/modules/kotlin/sharedobjects/SharedObject;

    move-result-object p0

    return-object p0
.end method

.method public static final toNativeObjectOrNull-impl(ILexpo/modules/kotlin/runtime/Runtime;)Lexpo/modules/kotlin/sharedobjects/SharedObject;
    .locals 1

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lexpo/modules/kotlin/runtime/Runtime;->getSharedObjectRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;

    move-result-object p1

    invoke-virtual {p1, p0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->toNativeObjectOrNull-kyJHjyY$expo_modules_core_release(I)Lexpo/modules/kotlin/sharedobjects/SharedObject;

    move-result-object p0

    return-object p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SharedObjectId(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toWeakJavaScriptObjectNull-impl(ILexpo/modules/kotlin/runtime/Runtime;)Lexpo/modules/kotlin/jni/JavaScriptWeakObject;
    .locals 1

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->toNativeObjectOrNull-impl(ILexpo/modules/kotlin/runtime/Runtime;)Lexpo/modules/kotlin/sharedobjects/SharedObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/kotlin/runtime/Runtime;->getSharedObjectRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;

    move-result-object p1

    invoke-virtual {p1, p0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->toWeakJavaScriptObjectOrNull$expo_modules_core_release(Lexpo/modules/kotlin/sharedobjects/SharedObject;)Lexpo/modules/kotlin/jni/JavaScriptWeakObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->value:I

    invoke-static {v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->value:I

    invoke-static {v0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->value:I

    invoke-static {v0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->value:I

    return v0
.end method
