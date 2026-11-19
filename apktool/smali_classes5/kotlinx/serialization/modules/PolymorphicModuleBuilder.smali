.class public final Lkotlinx/serialization/modules/PolymorphicModuleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baseClass:Lkotlin/reflect/KClass;

.field private final baseSerializer:Lkotlinx/serialization/KSerializer;

.field private defaultDeserializerProvider:Lkotlin/jvm/functions/Function1;

.field private defaultSerializerProvider:Lkotlin/jvm/functions/Function1;

.field private final subclasses:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin/reflect/KClass;

    .line 20
    iput-object p2, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseSerializer:Lkotlinx/serialization/KSerializer;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclasses:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final buildTo(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V
    .locals 8

    const-string v1, "builder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v3, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseSerializer:Lkotlinx/serialization/KSerializer;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin/reflect/KClass;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;ZILjava/lang/Object;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclasses:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 88
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 90
    iget-object v1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin/reflect/KClass;

    .line 91
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder.buildTo$lambda$1>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer$default(Lkotlinx/serialization/modules/SerializersModuleBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;ZILjava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultSerializerProvider:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 98
    iget-object v3, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin/reflect/KClass;

    invoke-virtual {p1, v3, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicSerializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V

    .line 101
    :cond_2
    iget-object v1, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->defaultDeserializerProvider:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    .line 103
    iget-object v3, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->baseClass:Lkotlin/reflect/KClass;

    invoke-virtual {p1, v3, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void
.end method

.method public final subclass(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    const-string v0, "subclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lkotlinx/serialization/modules/PolymorphicModuleBuilder;->subclasses:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
