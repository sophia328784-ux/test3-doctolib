.class public final Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/TypeConverter;


# instance fields
.field private final innerTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V
    .locals 1

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1, p2}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;->innerTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The ValueOrUndefined type should contain the argument type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/types/ValueOrUndefined;
    .locals 6

    .line 20
    instance-of p3, p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    if-eqz p3, :cond_0

    .line 21
    sget-object p1, Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;->INSTANCE:Lexpo/modules/kotlin/types/ValueOrUndefined$Undefined;

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;->innerTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/types/TypeConverter$DefaultImpls;->convert$default(Lexpo/modules/kotlin/types/TypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    new-instance p2, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/types/ValueOrUndefined$Value;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/types/ValueOrUndefined;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    .line 29
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 30
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    .line 31
    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->VALUE_OR_UNDEFINED:Lexpo/modules/kotlin/jni/CppType;

    .line 32
    iget-object v3, p0, Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;->innerTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v3}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v3

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Lexpo/modules/kotlin/jni/SingleType;-><init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
