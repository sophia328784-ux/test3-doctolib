.class public final Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;
.super Lexpo/modules/kotlin/types/NonNullableTypeConverter;
.source "SourceFile"


# instance fields
.field private final sharedObjectTypeConverter:Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;

.field private final sharedRefType$delegate:Lkotlin/Lazy;

.field private final type:Lkotlin/reflect/KType;


# direct methods
.method public static synthetic $r8$lambda$i1BHejnEncpblH0XL_6HpUY65Os(Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;)Lkotlin/reflect/KType;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->sharedRefType_delegate$lambda$1(Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lexpo/modules/kotlin/types/NonNullableTypeConverter;-><init>()V

    .line 39
    iput-object p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->type:Lkotlin/reflect/KType;

    .line 41
    new-instance v0, Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;-><init>(Lkotlin/reflect/KType;)V

    iput-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->sharedObjectTypeConverter:Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;

    .line 43
    new-instance p1, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->sharedRefType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final checkInnerRef(Lexpo/modules/kotlin/sharedobjects/SharedRef;)Lexpo/modules/kotlin/sharedobjects/SharedRef;
    .locals 4

    .line 74
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->getSharedRefType()Lkotlin/reflect/KType;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lkotlin/reflect/KClass;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KClass;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lexpo/modules/kotlin/KClassExtensionsKt;->fastIsSupperClassOf(Lkotlin/reflect/KClass;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-object p1

    .line 82
    :cond_4
    new-instance v0, Lexpo/modules/kotlin/exception/IncorrectRefTypeException;

    iget-object v1, p0, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->type:Lkotlin/reflect/KType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lexpo/modules/kotlin/exception/IncorrectRefTypeException;-><init>(Lkotlin/reflect/KType;Ljava/lang/Class;)V

    throw v0
.end method

.method private static final sharedRefType_delegate$lambda$1(Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;)Lkotlin/reflect/KType;
    .locals 4

    .line 44
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->type:Lkotlin/reflect/KType;

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/KClass;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 45
    :goto_0
    iget-object v1, p0, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->type:Lkotlin/reflect/KType;

    :goto_1
    if-eqz v0, :cond_8

    .line 47
    const-class v3, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 51
    :goto_2
    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    .line 56
    :cond_4
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->getSharedRefType()Lkotlin/reflect/KType;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " type should contain the type of the inner ref"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_5
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSupertypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KType;

    if-eqz v1, :cond_6

    .line 60
    invoke-interface {v1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    instance-of v3, v0, Lkotlin/reflect/KClass;

    if-eqz v3, :cond_7

    check-cast v0, Lkotlin/reflect/KClass;

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    return-object v2
.end method


# virtual methods
.method public convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/sharedobjects/SharedRef;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->sharedObjectTypeConverter:Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/NonNullableTypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 70
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->checkInnerRef(Lexpo/modules/kotlin/sharedobjects/SharedRef;)Lexpo/modules/kotlin/sharedobjects/SharedRef;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of expo.modules.kotlin.sharedobjects.SharedRefTypeConverter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lexpo/modules/kotlin/sharedobjects/SharedRef;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 1

    .line 85
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->sharedObjectTypeConverter:Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public final getSharedRefType()Lkotlin/reflect/KType;
    .locals 1

    .line 43
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->sharedRefType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KType;

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;->sharedObjectTypeConverter:Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;->isTrivial()Z

    move-result v0

    return v0
.end method
