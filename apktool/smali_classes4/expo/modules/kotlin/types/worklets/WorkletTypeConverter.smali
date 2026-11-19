.class public final Lexpo/modules/kotlin/types/worklets/WorkletTypeConverter;
.super Lexpo/modules/kotlin/types/NonNullableTypeConverter;
.source "SourceFile"


# instance fields
.field private final serializableTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverter;)V
    .locals 1

    const-string v0, "serializableTypeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/types/NonNullableTypeConverter;-><init>()V

    .line 10
    iput-object p1, p0, Lexpo/modules/kotlin/types/worklets/WorkletTypeConverter;->serializableTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-void
.end method


# virtual methods
.method public convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/jni/worklets/Worklet;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lexpo/modules/kotlin/types/worklets/WorkletTypeConverter;->serializableTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/jni/worklets/Serializable;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lexpo/modules/kotlin/jni/worklets/Serializable;->getType()Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;

    move-result-object p1

    sget-object p3, Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;->Worklet:Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;

    if-ne p1, p3, :cond_0

    .line 19
    new-instance p1, Lexpo/modules/kotlin/jni/worklets/Worklet;

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/jni/worklets/Worklet;-><init>(Lexpo/modules/kotlin/jni/worklets/Serializable;)V

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lexpo/modules/kotlin/jni/worklets/Serializable;->getType()Lexpo/modules/kotlin/jni/worklets/Serializable$ValueType;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected Serializable of type Worklet but got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot convert \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' to Serializable."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/worklets/WorkletTypeConverter;->convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/jni/worklets/Worklet;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/kotlin/types/worklets/WorkletTypeConverter;->serializableTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v0}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
