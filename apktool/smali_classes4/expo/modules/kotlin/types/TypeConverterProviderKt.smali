.class public abstract Lexpo/modules/kotlin/types/TypeConverterProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final mergeWith(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/TypeConverterProvider;)Lexpo/modules/kotlin/types/TypeConverterProvider;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lexpo/modules/kotlin/types/MergedTypeConverterProvider;

    const/4 v1, 0x2

    new-array v1, v1, [Lexpo/modules/kotlin/types/TypeConverterProvider;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/types/MergedTypeConverterProvider;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final mergeWithDefault(Lexpo/modules/kotlin/types/TypeConverterProvider;)Lexpo/modules/kotlin/types/TypeConverterProvider;
    .locals 1

    if-eqz p0, :cond_1

    .line 361
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    invoke-static {p0, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderKt;->mergeWith(Lexpo/modules/kotlin/types/TypeConverterProvider;Lexpo/modules/kotlin/types/TypeConverterProvider;)Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    return-object p0
.end method
