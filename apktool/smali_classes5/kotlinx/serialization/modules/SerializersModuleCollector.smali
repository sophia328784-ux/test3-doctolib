.class public interface abstract Lkotlinx/serialization/modules/SerializersModuleCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract contextual(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
.end method

.method public abstract polymorphic(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
.end method

.method public abstract polymorphicDefaultDeserializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract polymorphicDefaultSerializer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
.end method
