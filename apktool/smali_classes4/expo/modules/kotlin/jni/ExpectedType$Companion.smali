.class public final Lexpo/modules/kotlin/jni/ExpectedType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/ExpectedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forArray(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    const-string v0, "parameterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 164
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->ARRAY:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public final forEnum()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    .line 167
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 168
    sget-object v1, Lexpo/modules/kotlin/jni/CppType;->STRING:Lexpo/modules/kotlin/jni/CppType;

    .line 169
    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->INT:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v1, v2}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    return-object v0
.end method

.method public final forList(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    const-string v0, "parameterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 177
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->LIST:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public final forMap(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    const-string v0, "valueType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 185
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->MAP:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public final forPrimitiveArray(Lexpo/modules/kotlin/jni/CppType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    const-string v0, "parameterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 152
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->PRIMITIVE_ARRAY:Lexpo/modules/kotlin/jni/CppType;

    new-instance v3, Lexpo/modules/kotlin/jni/ExpectedType;

    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object p1

    invoke-direct {v3, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public final varargs merge([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 6

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10557
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 218
    invoke-static {v4}, Lexpo/modules/kotlin/jni/ExpectedType;->access$getInnerPossibleTypes$p(Lexpo/modules/kotlin/jni/ExpectedType;)[Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    .line 10559
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1491
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1516
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1517
    move-object v3, v1

    check-cast v3, Lexpo/modules/kotlin/jni/SingleType;

    .line 219
    invoke-virtual {v3}, Lexpo/modules/kotlin/jni/SingleType;->getExpectedCppType$expo_modules_core_release()Lexpo/modules/kotlin/jni/CppType;

    move-result-object v3

    .line 384
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1518
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 1519
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 2783
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2784
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2785
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2786
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/jni/SingleType;

    check-cast v3, Lexpo/modules/kotlin/jni/SingleType;

    .line 222
    sget-object v5, Lexpo/modules/kotlin/jni/SingleType;->Companion:Lexpo/modules/kotlin/jni/SingleType$Companion;

    invoke-virtual {v5, v3, v4}, Lexpo/modules/kotlin/jni/SingleType$Companion;->merge(Lexpo/modules/kotlin/jni/SingleType;Lexpo/modules/kotlin/jni/SingleType;)Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v3

    goto :goto_3

    .line 2789
    :cond_3
    check-cast v3, Lexpo/modules/kotlin/jni/SingleType;

    .line 154
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2784
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_5
    new-instance p1, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 38
    new-array v1, v2, [Lexpo/modules/kotlin/jni/SingleType;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, [Lexpo/modules/kotlin/jni/SingleType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/kotlin/jni/SingleType;

    invoke-direct {p1, v0}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object p1
.end method
