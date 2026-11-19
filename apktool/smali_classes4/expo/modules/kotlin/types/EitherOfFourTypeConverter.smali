.class public final Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;
.super Lexpo/modules/kotlin/types/NonNullableTypeConverter;
.source "SourceFile"


# instance fields
.field private final firstJavaType:Lkotlin/reflect/KType;

.field private final firstType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

.field private final fourthJavaType:Lkotlin/reflect/KType;

.field private final fourthType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final fourthTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

.field private final secondJavaType:Lkotlin/reflect/KType;

.field private final secondType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

.field private final thirdJavaType:Lkotlin/reflect/KType;

.field private final thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V
    .locals 6

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eitherType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lexpo/modules/kotlin/types/NonNullableTypeConverter;-><init>()V

    .line 159
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

    if-eqz v0, :cond_7

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstJavaType:Lkotlin/reflect/KType;

    .line 160
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
    if-eqz v3, :cond_6

    iput-object v3, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondJavaType:Lkotlin/reflect/KType;

    .line 161
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KTypeProjection;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    iput-object v4, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdJavaType:Lkotlin/reflect/KType;

    .line 162
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KTypeProjection;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iput-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthJavaType:Lkotlin/reflect/KType;

    .line 163
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 166
    invoke-interface {p1, v3}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 169
    invoke-interface {p1, v4}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v2

    iput-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 172
    invoke-interface {p1, v1}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 175
    invoke-interface {p2}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 176
    invoke-interface {v0}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 177
    invoke-interface {v2}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 178
    invoke-interface {p1}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthType:Lexpo/modules/kotlin/jni/ExpectedType;

    return-void

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/types/EitherOfFour;
    .locals 10

    const-string p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p3, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstJavaType:Lkotlin/reflect/KType;

    iget-object v0, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondJavaType:Lkotlin/reflect/KType;

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdJavaType:Lkotlin/reflect/KType;

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthJavaType:Lkotlin/reflect/KType;

    const/4 v3, 0x4

    new-array v4, v3, [Lkotlin/reflect/KType;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 p3, 0x1

    aput-object v0, v4, p3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v1, 0x3

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 188
    iget-object v4, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v6, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 189
    iget-object v6, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v7, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 190
    iget-object v7, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v8, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 191
    iget-object v8, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v9, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v4, v6, v7, v8}, [Lkotlin/Pair;

    move-result-object v4

    .line 187
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 193
    iget-object v6, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstJavaType:Lkotlin/reflect/KType;

    iget-object v7, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondJavaType:Lkotlin/reflect/KType;

    iget-object v8, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdJavaType:Lkotlin/reflect/KType;

    iget-object v9, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthJavaType:Lkotlin/reflect/KType;

    new-array v3, v3, [Lkotlin/reflect/KType;

    aput-object v6, v3, v5

    aput-object v7, v3, p3

    aput-object v8, v3, v0

    aput-object v9, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 184
    invoke-static {p1, p2, v4, p3}, Lexpo/modules/kotlin/types/EitherTypeConverterKt;->access$createDeferredValues(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 196
    new-instance p3, Lexpo/modules/kotlin/types/EitherOfFour;

    .line 198
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 196
    invoke-direct {p3, p1, p2, v2}, Lexpo/modules/kotlin/types/EitherOfFour;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-object p3
.end method

.method public bridge synthetic convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/types/EitherOfFour;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 5

    .line 204
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    iget-object v1, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v4, p0, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;->fourthType:Lexpo/modules/kotlin/jni/ExpectedType;

    filled-new-array {v1, v2, v3, v4}, [Lexpo/modules/kotlin/jni/ExpectedType;

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
