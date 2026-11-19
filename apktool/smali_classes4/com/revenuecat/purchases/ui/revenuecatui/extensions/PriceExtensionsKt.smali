.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PriceExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a$\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "localized",
        "",
        "Lcom/revenuecat/purchases/models/Price;",
        "locale",
        "Ljava/util/Locale;",
        "showZeroDecimalPlacePrices",
        "",
        "localizedPerPeriod",
        "period",
        "Lcom/revenuecat/purchases/models/Period;",
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
.method public static final synthetic localized(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;->endsIn00Cents(Lcom/revenuecat/purchases/models/Price;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;->getTruncatedFormatted(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProviderKt;->getFormatted(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic localizedPerPeriod(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PriceExtensionsKt;->localized(Lcom/revenuecat/purchases/models/Price;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;->localizedAbbreviatedPeriod(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
