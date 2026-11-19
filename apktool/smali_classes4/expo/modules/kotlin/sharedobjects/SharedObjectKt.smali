.class public abstract Lexpo/modules/kotlin/sharedobjects/SharedObjectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isSharedObjectClass(Lkotlin/reflect/KClass;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-class v0, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
