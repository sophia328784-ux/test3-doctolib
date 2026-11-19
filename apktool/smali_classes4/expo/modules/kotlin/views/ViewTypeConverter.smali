.class public final Lexpo/modules/kotlin/views/ViewTypeConverter;
.super Lexpo/modules/kotlin/types/NonNullableTypeConverter;
.source "SourceFile"


# instance fields
.field private final type:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lexpo/modules/kotlin/types/NonNullableTypeConverter;-><init>()V

    .line 14
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewTypeConverter;->type:Lkotlin/reflect/KType;

    return-void
.end method


# virtual methods
.method public convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Landroid/view/View;
    .locals 1

    const-string p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Lexpo/modules/kotlin/AppContext;->assertMainThread$expo_modules_core_release()V

    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/AppContext;->findView(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 22
    :cond_0
    new-instance p2, Lexpo/modules/kotlin/exception/Exceptions$ViewNotFound;

    iget-object p3, p0, Lexpo/modules/kotlin/views/ViewTypeConverter;->type:Lkotlin/reflect/KType;

    invoke-interface {p3}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lkotlin/reflect/KClass;

    invoke-direct {p2, p3, p1}, Lexpo/modules/kotlin/exception/Exceptions$ViewNotFound;-><init>(Lkotlin/reflect/KClass;I)V

    throw p2

    .line 21
    :cond_1
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw p1
.end method

.method public bridge synthetic convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/ViewTypeConverter;->convertNonNullable(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    .line 27
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 28
    sget-object v1, Lexpo/modules/kotlin/jni/CppType;->INT:Lexpo/modules/kotlin/jni/CppType;

    .line 29
    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->VIEW_TAG:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v1, v2}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
