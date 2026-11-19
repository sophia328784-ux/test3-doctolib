.class final Lkotlinx/serialization/modules/SerializersModuleCollector$contextual$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;->contextual(Lkotlinx/serialization/modules/SerializersModuleCollector;Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $serializer:Lkotlinx/serialization/KSerializer;


# direct methods
.method constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/modules/SerializersModuleCollector$contextual$1;->$serializer:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/modules/SerializersModuleCollector$contextual$1;->invoke(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lkotlinx/serialization/modules/SerializersModuleCollector$contextual$1;->$serializer:Lkotlinx/serialization/KSerializer;

    return-object p1
.end method
