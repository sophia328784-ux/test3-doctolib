.class public final Lexpo/modules/kotlin/types/worklets/SerializableTypeConverter;
.super Lexpo/modules/kotlin/types/NonNullableTypeConverter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lexpo/modules/kotlin/types/NonNullableTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/jni/worklets/Serializable;
    .locals 0

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lexpo/modules/kotlin/jni/worklets/Serializable;

    return-object p1
.end method

.method public bridge synthetic convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/worklets/SerializableTypeConverter;->convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/jni/worklets/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 15
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v1, Lexpo/modules/kotlin/jni/CppType;->SERIALIZABLE:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
