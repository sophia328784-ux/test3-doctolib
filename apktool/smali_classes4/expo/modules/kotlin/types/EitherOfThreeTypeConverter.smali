.class public final Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;
.super Lexpo/modules/kotlin/types/NonNullableTypeConverter;
.source "SourceFile"


# instance fields
.field private final firstJavaType:Lkotlin/reflect/KType;

.field private final firstType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

.field private final secondJavaType:Lkotlin/reflect/KType;

.field private final secondType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

.field private final thirdJavaType:Lkotlin/reflect/KType;

.field private final thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V
    .locals 5

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eitherType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lexpo/modules/kotlin/types/NonNullableTypeConverter;-><init>()V

    .line 113
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstJavaType:Lkotlin/reflect/KType;

    .line 114
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iput-object v3, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondJavaType:Lkotlin/reflect/KType;

    .line 115
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KTypeProjection;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdJavaType:Lkotlin/reflect/KType;

    .line 116
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 119
    invoke-interface {p1, v3}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 122
    invoke-interface {p1, v1}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 125
    invoke-interface {p2}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 126
    invoke-interface {v0}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 127
    invoke-interface {p1}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    return-void

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/types/EitherOfThree;
    .locals 4

    const-string p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p3, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstJavaType:Lkotlin/reflect/KType;

    iget-object v0, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondJavaType:Lkotlin/reflect/KType;

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdJavaType:Lkotlin/reflect/KType;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/reflect/KType;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object v0, v2, p3

    const/4 p3, 0x2

    aput-object v1, v2, p3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 137
    iget-object v0, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-static {p1, p2, v0, p3}, Lexpo/modules/kotlin/types/EitherTypeConverterKt;->access$createDeferredValues(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 144
    new-instance v0, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 146
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 144
    invoke-direct {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/EitherOfThree;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/types/EitherOfThree;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    .line 152
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    filled-new-array {v1, v2, v3}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->merge([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
