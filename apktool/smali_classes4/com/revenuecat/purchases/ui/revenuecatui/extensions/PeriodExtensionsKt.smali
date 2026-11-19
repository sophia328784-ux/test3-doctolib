.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0014\u0010\u000c\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u001e\u0010\r\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "measureUnit",
        "Landroid/icu/util/MeasureUnit;",
        "Lcom/revenuecat/purchases/models/Period$Unit;",
        "getMeasureUnit",
        "(Lcom/revenuecat/purchases/models/Period$Unit;)Landroid/icu/util/MeasureUnit;",
        "localized",
        "",
        "Lcom/revenuecat/purchases/models/Period;",
        "locale",
        "Ljava/util/Locale;",
        "width",
        "Landroid/icu/text/MeasureFormat$FormatWidth;",
        "localizedAbbreviatedPeriod",
        "localizedPeriod",
        "formatWidth",
        "localizedUnitPeriod",
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
.method public static final synthetic getMeasureUnit(Lcom/revenuecat/purchases/models/Period$Unit;)Landroid/icu/util/MeasureUnit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 37
    :cond_1
    sget-object p0, Landroid/icu/util/MeasureUnit;->YEAR:Landroid/icu/util/TimeUnit;

    return-object p0

    .line 36
    :cond_2
    sget-object p0, Landroid/icu/util/MeasureUnit;->MONTH:Landroid/icu/util/TimeUnit;

    return-object p0

    .line 35
    :cond_3
    sget-object p0, Landroid/icu/util/MeasureUnit;->WEEK:Landroid/icu/util/TimeUnit;

    return-object p0

    .line 34
    :cond_4
    sget-object p0, Landroid/icu/util/MeasureUnit;->DAY:Landroid/icu/util/TimeUnit;

    return-object p0
.end method

.method private static final localized(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;
    .locals 3

    .line 45
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;->localizedPeriod(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    const/4 p0, 0x2

    const/4 v0, 0x0

    const-string v1, "1"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final synthetic localizedAbbreviatedPeriod(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->SHORT:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;->localized(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic localizedPeriod(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatWidth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p1

    .line 28
    new-instance p2, Landroid/icu/util/Measure;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;->getMeasureUnit(Lcom/revenuecat/purchases/models/Period$Unit;)Landroid/icu/util/MeasureUnit;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 27
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInstance(locale, form\u2026 unit.measureUnit),\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic localizedPeriod$default(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    sget-object p2, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 23
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;->localizedPeriod(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic localizedUnitPeriod(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PeriodExtensionsKt;->localized(Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
