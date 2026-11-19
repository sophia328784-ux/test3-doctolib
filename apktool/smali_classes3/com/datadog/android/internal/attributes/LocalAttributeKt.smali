.class public abstract Lcom/datadog/android/internal/attributes/LocalAttributeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final enrichWithConstantAttribute(Ljava/util/Map;Lcom/datadog/android/internal/attributes/LocalAttribute$Constant;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Lcom/datadog/android/internal/attributes/LocalAttribute$Constant;->getKey()Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    move-result-object v0

    .line 70
    invoke-static {p0, v0, p1}, Lcom/datadog/android/internal/attributes/LocalAttributeKt;->enrichWithLocalAttribute(Ljava/util/Map;Lcom/datadog/android/internal/attributes/LocalAttribute$Key;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final enrichWithLocalAttribute(Ljava/util/Map;Lcom/datadog/android/internal/attributes/LocalAttribute$Key;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final enrichWithNonNullAttribute(Ljava/util/Map;Lcom/datadog/android/internal/attributes/LocalAttribute$Key;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 84
    invoke-static {p0, p1, p2}, Lcom/datadog/android/internal/attributes/LocalAttributeKt;->enrichWithLocalAttribute(Ljava/util/Map;Lcom/datadog/android/internal/attributes/LocalAttribute$Key;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method
