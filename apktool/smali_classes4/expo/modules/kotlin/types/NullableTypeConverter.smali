.class public final Lexpo/modules/kotlin/types/NullableTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/TypeConverter;


# instance fields
.field private final innerConverter:Lexpo/modules/kotlin/types/TypeConverter;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverter;)V
    .locals 1

    const-string v0, "innerConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lexpo/modules/kotlin/types/NullableTypeConverter;->innerConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    .line 14
    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/facebook/react/bridge/Dynamic;

    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lexpo/modules/kotlin/types/NullableTypeConverter;->innerConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v1}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lexpo/modules/kotlin/types/NullableTypeConverter;->innerConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    .line 28
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 29
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    .line 30
    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->NULLABLE:Lexpo/modules/kotlin/jni/CppType;

    .line 31
    iget-object v3, p0, Lexpo/modules/kotlin/types/NullableTypeConverter;->innerConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v3}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v3

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lexpo/modules/kotlin/jni/SingleType;-><init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lexpo/modules/kotlin/types/NullableTypeConverter;->innerConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v0}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    move-result v0

    return v0
.end method
