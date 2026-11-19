.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\t\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0004\"\u0018\u0010\r\u001a\u00020\u000e*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\"\u0018\u0010\u0013\u001a\u00020\u000e*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010\"\u0018\u0010\u0015\u001a\u00020\u000e*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "periodUnitAbbreviatedLocalizationKey",
        "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
        "Lcom/revenuecat/purchases/models/Period;",
        "getPeriodUnitAbbreviatedLocalizationKey",
        "(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
        "periodUnitLocalizationKey",
        "getPeriodUnitLocalizationKey",
        "periodValueWithUnitAbbreviatedLocalizationKey",
        "getPeriodValueWithUnitAbbreviatedLocalizationKey",
        "periodValueWithUnitLocalizationKey",
        "getPeriodValueWithUnitLocalizationKey$annotations",
        "(Lcom/revenuecat/purchases/models/Period;)V",
        "getPeriodValueWithUnitLocalizationKey",
        "roundedValueInDays",
        "",
        "getRoundedValueInDays",
        "(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;",
        "roundedValueInMonths",
        "getRoundedValueInMonths",
        "roundedValueInWeeks",
        "getRoundedValueInWeeks",
        "roundedValueInYears",
        "getRoundedValueInYears",
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
.method public static final getPeriodUnitAbbreviatedLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object p0

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->YEAR_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->MONTH_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 19
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->WEEK_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 18
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->DAY_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0
.end method

.method public static final getPeriodUnitLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object p0

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 13
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->YEAR:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->MONTH:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->WEEK:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->DAY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0
.end method

.method public static final getPeriodValueWithUnitAbbreviatedLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object p0

    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 73
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 72
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEARS_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTHS_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 70
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEKS_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 69
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAYS_SHORT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0
.end method

.method public static final getPeriodValueWithUnitLocalizationKey(Lcom/revenuecat/purchases/models/Period;)Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_ZERO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_ZERO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_ZERO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v1, :cond_3

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_ZERO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v2, :cond_4

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_ONE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v2, :cond_5

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_ONE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v2, :cond_6

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_ONE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v1, :cond_7

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_ONE:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v2, :cond_8

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_TWO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 42
    :cond_8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v2, :cond_9

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_TWO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 43
    :cond_9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v2, :cond_a

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_TWO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 44
    :cond_a
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v1, :cond_b

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_TWO:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 47
    :cond_b
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-gt v1, v0, :cond_c

    if-ge v0, v2, :cond_c

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v3, :cond_c

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_FEW:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 48
    :cond_c
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-gt v1, v0, :cond_d

    if-ge v0, v2, :cond_d

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v3, :cond_d

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_FEW:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 49
    :cond_d
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-gt v1, v0, :cond_e

    if-ge v0, v2, :cond_e

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v3, :cond_e

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_FEW:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 50
    :cond_e
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-gt v1, v0, :cond_f

    if-ge v0, v2, :cond_f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v1, :cond_f

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_FEW:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 53
    :cond_f
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    const/16 v1, 0xb

    if-gt v2, v0, :cond_10

    if-ge v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v3, :cond_10

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_MANY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 54
    :cond_10
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-gt v2, v0, :cond_11

    if-ge v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v3, :cond_11

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_MANY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 55
    :cond_11
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-gt v2, v0, :cond_12

    if-ge v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v3, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v3, :cond_12

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_MANY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 56
    :cond_12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    move-result v0

    if-gt v2, v0, :cond_13

    if-ge v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v1, :cond_13

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_MANY:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 59
    :cond_13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v1, :cond_14

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 60
    :cond_14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v1, :cond_15

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_WEEK_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 61
    :cond_15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne v0, v1, :cond_16

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_MONTH_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 62
    :cond_16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object p0

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    if-ne p0, v0, :cond_17

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_YEAR_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0

    .line 64
    :cond_17
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->NUM_DAY_OTHER:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    return-object p0
.end method

.method public static synthetic getPeriodValueWithUnitLocalizationKey$annotations(Lcom/revenuecat/purchases/models/Period;)V
    .locals 0

    return-void
.end method

.method public static final getRoundedValueInDays(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValueInDays()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoundedValueInMonths(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValueInMonths()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoundedValueInWeeks(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValueInWeeks()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRoundedValueInYears(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Period;->getValueInYears()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
