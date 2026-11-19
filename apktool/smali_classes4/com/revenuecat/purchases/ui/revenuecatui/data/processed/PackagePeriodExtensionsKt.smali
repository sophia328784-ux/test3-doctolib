.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0007\u001a\"\u0010\n\u001a\u0004\u0018\u00010\u000b*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0000\u001a\"\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u000cH\u0000\u001a\"\u0010\u0010\u001a\u0004\u0018\u00010\u000b*\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u000cH\u0000\u001a\"\u0010\u0011\u001a\u0004\u0018\u00010\u000b*\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u000cH\u0000\u001a\"\u0010\u0012\u001a\u0004\u0018\u00010\u000b*\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u000cH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "isLifetime",
        "",
        "Lcom/revenuecat/purchases/Package;",
        "(Lcom/revenuecat/purchases/Package;)Z",
        "periodUnitAbbreviatedLocalizationKey",
        "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
        "getPeriodUnitAbbreviatedLocalizationKey",
        "(Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
        "periodUnitLocalizationKey",
        "getPeriodUnitLocalizationKey",
        "getStringOrLogError",
        "",
        "",
        "key",
        "productPeriod",
        "localizedVariableKeys",
        "productPeriodAbbreviated",
        "productPeriodWithUnit",
        "productPeriodly",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPeriodUnitAbbreviatedLocalizationKey(Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->isLifetime(Lcom/revenuecat/purchases/Package;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->LIFETIME:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getPeriodUnitAbbreviatedLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getPeriodUnitLocalizationKey(Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->isLifetime(Lcom/revenuecat/purchases/Package;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->LIFETIME:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getPeriodUnitLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 89
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find localized string for variable key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final isLifetime(Lcom/revenuecat/purchases/Package;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    move-result-object p0

    sget-object v0, Lcom/revenuecat/purchases/PackageType;->LIFETIME:Lcom/revenuecat/purchases/PackageType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final productPeriod(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Package;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedVariableKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    .line 47
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->isLifetime(Lcom/revenuecat/purchases/Package;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->LIFETIME:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 51
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getPeriodValueWithUnitLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1

    .line 54
    :cond_3
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getPeriodUnitLocalizationKey(Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final productPeriodAbbreviated(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Package;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedVariableKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->isLifetime(Lcom/revenuecat/purchases/Package;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->LIFETIME:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getPeriodValueWithUnitAbbreviatedLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 67
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1

    .line 70
    :cond_3
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getPeriodUnitAbbreviatedLocalizationKey(Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final productPeriodWithUnit(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Package;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedVariableKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->isLifetime(Lcom/revenuecat/purchases/Package;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->LIFETIME:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p0

    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 81
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getPeriodValueWithUnitLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final productPeriodly(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Package;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedVariableKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->isLifetime(Lcom/revenuecat/purchases/Package;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->LIFETIME:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 30
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getPeriodValueWithUnitLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    move-object v0, p0

    goto :goto_0

    .line 38
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 37
    :cond_5
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->YEARLY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    goto :goto_0

    .line 36
    :cond_6
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->MONTHLY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    goto :goto_0

    .line 35
    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->WEEKLY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    goto :goto_0

    .line 34
    :cond_8
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->DAILY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    :goto_0
    if-eqz v0, :cond_9

    .line 39
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0
.end method
