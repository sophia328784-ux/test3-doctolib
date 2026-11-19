.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;,
        Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;,
        Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002VWB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0004\u0012\u00020\u00040\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u00bb\u0001\u0010%\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0\u000c2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010+JU\u0010/\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0\u000c2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0\u000c2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008/\u00100J-\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\n\u001a\u00020\u00042\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a2\u0006\u0004\u00083\u00104J-\u00107\u001a\u0004\u0018\u00010-2\u0006\u00105\u001a\u00020\u00042\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a2\u0006\u0004\u00087\u00108J#\u0010:\u001a\u00020)*\u0002092\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008:\u0010;J#\u0010>\u001a\u00020)*\u0002092\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010@\u001a\u00020)*\u0002092\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ#\u0010B\u001a\u00020)*\u0002092\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008B\u0010?J\u001b\u0010C\u001a\u00020)*\u0002092\u0006\u00105\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008C\u0010AJ{\u0010\u0007\u001a\u0004\u0018\u00010\u0004*\u0002022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010DJ#\u0010G\u001a\u00020\u0004*\u00020\u00042\u0006\u0010E\u001a\u00020-2\u0006\u0010F\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010I\u001a\u0004\u0018\u00010\u0004*\u00020\u00132\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000cH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u00c1\u0001\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0\u000c2\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0\u000c\u00a2\u0006\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006X"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;",
        "",
        "<init>",
        "()V",
        "",
        "Lkotlin/Function2;",
        "",
        "getValue",
        "replaceVariablesWithValues",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;",
        "variableIdentifier",
        "functionIdentifiers",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
        "localizedVariableKeys",
        "Lcom/revenuecat/purchases/UiConfig$VariableConfig;",
        "variableConfig",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
        "variableDataProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;",
        "packageContext",
        "Lcom/revenuecat/purchases/Package;",
        "rcPackage",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "subscriptionOption",
        "Ljava/util/Locale;",
        "currencyLocale",
        "dateLocale",
        "Ljava/util/Date;",
        "date",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;",
        "countdownTime",
        "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;",
        "countFrom",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "customVariables",
        "defaultCustomVariables",
        "getVariableValue",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;",
        "extractCustomVariableKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "checkForMalformedCustomVariable",
        "(Ljava/lang/String;)V",
        "key",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;",
        "functions",
        "resolveCustomVariable",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Locale;)Ljava/lang/String;",
        "variableCompatibilityMap",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;",
        "findVariable",
        "(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;",
        "functionIdentifier",
        "functionCompatibilityMap",
        "findFunction",
        "(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;",
        "failedToGetValue",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;Lcom/revenuecat/purchases/Package;)V",
        "original",
        "fallback",
        "usingFallbackVariable",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;Ljava/lang/String;)V",
        "unsupportedVariableWithoutFallback",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;)V",
        "usingFallbackFunction",
        "unsupportedFunctionWithoutFallback",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;)Ljava/lang/String;",
        "function",
        "locale",
        "processFunction",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;Ljava/util/Locale;)Ljava/lang/String;",
        "relativeDiscount",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Ljava/util/Map;)Ljava/lang/String;",
        "template",
        "processVariables",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;",
        "",
        "PERCENT_SCALE",
        "F",
        "Lkotlin/text/Regex;",
        "regex",
        "Lkotlin/text/Regex;",
        "customVariablePrefixes",
        "Ljava/util/List;",
        "Function",
        "Variable",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;

.field private static final PERCENT_SCALE:F = 100.0f

.field private static final customVariablePrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final regex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;

    .line 98
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\{\\{\\s*(.*?)\\s*\\}\\}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->regex:Lkotlin/text/Regex;

    .line 104
    const-string v0, "custom."

    const-string v1, "$custom."

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->customVariablePrefixes:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getVariableValue(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p15}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->getVariableValue(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkForMalformedCustomVariable(Ljava/lang/String;)V
    .locals 5

    .line 268
    const-string v0, "custom"

    const-string v1, "$custom"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variable \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' looks like it might be intended as a custom variable. Use \'custom.<variable_name>\' or \'$custom.<variable_name>\' syntax instead."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final extractCustomVariableKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 243
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->customVariablePrefixes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 244
    invoke-static {p1, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 247
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom variable \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' appears to be malformed. Expected format: \'custom.<variable_name>\' or \'$custom.<variable_name>\'."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v0

    .line 258
    :cond_2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->checkForMalformedCustomVariable(Ljava/lang/String;)V

    return-object v2
.end method

.method private final failedToGetValue(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;Lcom/revenuecat/purchases/Package;)V
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not process value for variable \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' for package \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p3}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    .line 349
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string p2, "\'. Please check that the product for that package matches the requirements for that variable. Defaulting to empty string."

    .line 349
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method private final findFunction(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;"
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function$Companion;->valueOfIdentifier(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 335
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 337
    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->findFunction(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 339
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-direct {v1, v2, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->usingFallbackFunction(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    return-object v1

    .line 342
    :cond_2
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-direct {p0, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->unsupportedFunctionWithoutFallback(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;)V

    return-object v1
.end method

.method private final findVariable(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;"
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable$Companion;->valueOfIdentifier(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 317
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 319
    invoke-direct {p0, v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->findVariable(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 321
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;

    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-direct {v1, v2, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->usingFallbackVariable(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    return-object v1

    .line 324
    :cond_2
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-direct {p0, p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->unsupportedVariableWithoutFallback(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getValue(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            "Ljava/util/Locale;",
            "Ljava/util/Locale;",
            "Ljava/util/Date;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;",
            "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 387
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x2f

    const-string v9, "%02d"

    const-string v10, "%d"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, ""

    const-string v14, "format(...)"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    packed-switch v7, :pswitch_data_0

    .line 638
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p10, :cond_0

    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->getSeconds()I

    move-result v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v13

    :pswitch_1
    if-eqz p10, :cond_1

    .line 637
    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->getSeconds()I

    move-result v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v13

    :pswitch_2
    if-eqz p10, :cond_4

    .line 627
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v15, :cond_3

    if-eq v0, v12, :cond_3

    if-ne v0, v11, :cond_2

    .line 632
    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->getTotalMinutes()I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 630
    :cond_3
    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->getMinutes()I

    move-result v0

    .line 634
    :goto_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v13

    :pswitch_3
    if-eqz p10, :cond_7

    .line 616
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v15, :cond_6

    if-eq v0, v12, :cond_6

    if-ne v0, v11, :cond_5

    .line 621
    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->getTotalMinutes()I

    move-result v0

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 619
    :cond_6
    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->getMinutes()I

    move-result v0

    .line 623
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_7
    return-object v13

    :pswitch_4
    if-eqz p10, :cond_b

    .line 607
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v15, :cond_a

    if-eq v0, v12, :cond_9

    if-ne v0, v11, :cond_8

    goto :goto_2

    .line 610
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 609
    :cond_9
    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->getTotalHours()I

    move-result v16

    goto :goto_2

    .line 608
    :cond_a
    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->getHours()I

    move-result v16

    .line 612
    :goto_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_b
    return-object v13

    :pswitch_5
    if-eqz p10, :cond_f

    .line 598
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v15, :cond_e

    if-eq v0, v12, :cond_d

    if-ne v0, v11, :cond_c

    goto :goto_3

    .line 601
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 600
    :cond_d
    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->getTotalHours()I

    move-result v16

    goto :goto_3

    .line 599
    :cond_e
    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->getHours()I

    move-result v16

    .line 603
    :goto_3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_f
    return-object v13

    :pswitch_6
    if-eqz p10, :cond_13

    .line 588
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v15, :cond_11

    if-eq v0, v12, :cond_12

    if-ne v0, v11, :cond_10

    goto :goto_4

    .line 592
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 589
    :cond_11
    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->getDays()I

    move-result v16

    .line 594
    :cond_12
    :goto_4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_13
    return-object v13

    :pswitch_7
    if-eqz p10, :cond_17

    .line 578
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v15, :cond_15

    if-eq v0, v12, :cond_16

    if-ne v0, v11, :cond_14

    goto :goto_5

    .line 582
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 579
    :cond_15
    invoke-virtual/range {p10 .. p10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->getDays()I

    move-result v16

    .line 584
    :cond_16
    :goto_5
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_17
    return-object v13

    :pswitch_8
    if-eqz v3, :cond_18

    .line 575
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v17

    :pswitch_9
    if-eqz v2, :cond_19

    move-object/from16 v7, p0

    .line 574
    invoke-direct {v7, v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->relativeDiscount(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    move-object/from16 v7, p0

    return-object v17

    :pswitch_a
    move-object/from16 v7, p0

    .line 570
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->secondaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    .line 569
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$21;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$21;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$22;

    invoke-direct {v4, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$22;-><init>(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)V

    invoke-static {v1, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->resolveOfferPeriod(Lcom/revenuecat/purchases/models/PricingPhase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v7, p0

    .line 564
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->secondaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    .line 563
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$19;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$19;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$20;

    invoke-direct {v4, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$20;-><init>(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)V

    invoke-static {v1, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->resolveOfferPeriod(Lcom/revenuecat/purchases/models/PricingPhase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v7, p0

    .line 552
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->secondaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v4

    .line 551
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$18;

    invoke-direct {v6, v3, v2, v1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$18;-><init>(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Ljava/util/Locale;)V

    invoke-static {v4, v5, v0, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->resolveOfferPrice(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v7, p0

    .line 549
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object/from16 v1, p9

    invoke-static {v0, v6, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferEndDate(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    return-object v17

    :pswitch_e
    move-object/from16 v7, p0

    .line 545
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPeriodWithUnit(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_6

    :cond_1b
    return-object v1

    :cond_1c
    :goto_6
    if-eqz v3, :cond_1d

    .line 546
    invoke-static {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->productPeriodWithUnit(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    return-object v17

    :pswitch_f
    move-object/from16 v7, p0

    .line 541
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->getProductOfferPeriodInYears(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_7

    :cond_1e
    return-object v0

    :cond_1f
    :goto_7
    if-eqz v3, :cond_20

    .line 542
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getRoundedValueInYears(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    return-object v17

    :pswitch_10
    move-object/from16 v7, p0

    .line 537
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->getProductOfferPeriodInMonths(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_8

    :cond_21
    return-object v0

    :cond_22
    :goto_8
    if-eqz v3, :cond_23

    .line 538
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getRoundedValueInMonths(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v17

    :pswitch_11
    move-object/from16 v7, p0

    .line 533
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->getProductOfferPeriodInWeeks(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_9

    :cond_24
    return-object v0

    :cond_25
    :goto_9
    if-eqz v3, :cond_26

    .line 534
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getRoundedValueInWeeks(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    return-object v17

    :pswitch_12
    move-object/from16 v7, p0

    .line 529
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->getProductOfferPeriodInDays(Lcom/revenuecat/purchases/models/PricingPhase;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_a

    :cond_27
    return-object v0

    :cond_28
    :goto_a
    if-eqz v3, :cond_29

    .line 530
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getRoundedValueInDays(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    return-object v17

    :pswitch_13
    move-object/from16 v7, p0

    .line 524
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    .line 523
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$16;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$16;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$17;

    invoke-direct {v4, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$17;-><init>(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)V

    invoke-static {v1, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->resolveOfferPeriod(Lcom/revenuecat/purchases/models/PricingPhase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v7, p0

    .line 518
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v1

    .line 517
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$14;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$14;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$15;

    invoke-direct {v4, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$15;-><init>(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)V

    invoke-static {v1, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->resolveOfferPeriod(Lcom/revenuecat/purchases/models/PricingPhase;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v7, p0

    .line 509
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 510
    invoke-static {v4, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPricePerYear(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    return-object v0

    :cond_2a
    if-eqz v3, :cond_2c

    if-eqz v2, :cond_2b

    .line 512
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getShowZeroDecimalPlacePrices()Z

    move-result v16

    :cond_2b
    move/from16 v0, v16

    if-eqz v1, :cond_2c

    .line 513
    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPricePerYear(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    return-object v17

    :pswitch_16
    move-object/from16 v7, p0

    .line 501
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 502
    invoke-static {v4, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPricePerMonth(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    return-object v0

    :cond_2d
    if-eqz v3, :cond_2f

    if-eqz v2, :cond_2e

    .line 504
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getShowZeroDecimalPlacePrices()Z

    move-result v16

    :cond_2e
    move/from16 v0, v16

    if-eqz v1, :cond_2f

    .line 505
    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPricePerMonth(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    return-object v17

    :pswitch_17
    move-object/from16 v7, p0

    .line 493
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 494
    invoke-static {v4, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPricePerWeek(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    return-object v0

    :cond_30
    if-eqz v3, :cond_32

    if-eqz v2, :cond_31

    .line 496
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getShowZeroDecimalPlacePrices()Z

    move-result v16

    :cond_31
    move/from16 v0, v16

    if-eqz v1, :cond_32

    .line 497
    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPricePerWeek(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    return-object v17

    :pswitch_18
    move-object/from16 v7, p0

    .line 485
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 486
    invoke-static {v4, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->productOfferPricePerDay(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    return-object v0

    :cond_33
    if-eqz v3, :cond_35

    if-eqz v2, :cond_34

    .line 488
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getShowZeroDecimalPlacePrices()Z

    move-result v16

    :cond_34
    move/from16 v0, v16

    if-eqz v1, :cond_35

    .line 489
    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPricePerDay(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    return-object v17

    :pswitch_19
    move-object/from16 v7, p0

    .line 474
    invoke-static {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->primaryDiscountPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object v4

    .line 473
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;

    invoke-direct {v6, v3, v2, v1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$getValue$9;-><init>(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Ljava/util/Locale;)V

    invoke-static {v4, v5, v0, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PricingPhaseExtensionsKt;->resolveOfferPrice(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v7, p0

    if-eqz v3, :cond_36

    .line 471
    invoke-static {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->productPeriodWithUnit(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    return-object v17

    :pswitch_1b
    move-object/from16 v7, p0

    if-eqz v3, :cond_37

    .line 470
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getRoundedValueInYears(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    return-object v17

    :pswitch_1c
    move-object/from16 v7, p0

    if-eqz v3, :cond_38

    .line 469
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getRoundedValueInMonths(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    return-object v17

    :pswitch_1d
    move-object/from16 v7, p0

    if-eqz v3, :cond_39

    .line 468
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getRoundedValueInWeeks(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_39
    return-object v17

    :pswitch_1e
    move-object/from16 v7, p0

    if-eqz v3, :cond_3a

    .line 467
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PeriodExtensionsKt;->getRoundedValueInDays(Lcom/revenuecat/purchases/models/Period;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    return-object v17

    :pswitch_1f
    move-object/from16 v7, p0

    if-eqz v3, :cond_3b

    .line 466
    invoke-static {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->productPeriodAbbreviated(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    return-object v17

    :pswitch_20
    move-object/from16 v7, p0

    if-eqz v3, :cond_3c

    .line 465
    invoke-static {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->productPeriod(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c
    return-object v17

    :pswitch_21
    move-object/from16 v7, p0

    if-eqz v3, :cond_40

    if-eqz v2, :cond_3d

    .line 458
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getShowZeroDecimalPlacePrices()Z

    move-result v16

    :cond_3d
    move/from16 v0, v16

    .line 460
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->isLifetime(Lcom/revenuecat/purchases/Package;)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPrice(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    return-object v17

    :cond_3f
    if-eqz v1, :cond_40

    .line 461
    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPricePerYear(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_40
    return-object v17

    :pswitch_22
    move-object/from16 v7, p0

    if-eqz v3, :cond_44

    if-eqz v2, :cond_41

    .line 450
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getShowZeroDecimalPlacePrices()Z

    move-result v16

    :cond_41
    move/from16 v0, v16

    .line 452
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->isLifetime(Lcom/revenuecat/purchases/Package;)Z

    move-result v2

    if-eqz v2, :cond_43

    if-eqz v1, :cond_42

    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPrice(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_42
    return-object v17

    :cond_43
    if-eqz v1, :cond_44

    .line 453
    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPricePerMonth(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_44
    return-object v17

    :pswitch_23
    move-object/from16 v7, p0

    if-eqz v3, :cond_48

    if-eqz v2, :cond_45

    .line 442
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getShowZeroDecimalPlacePrices()Z

    move-result v16

    :cond_45
    move/from16 v0, v16

    .line 444
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->isLifetime(Lcom/revenuecat/purchases/Package;)Z

    move-result v2

    if-eqz v2, :cond_47

    if-eqz v1, :cond_46

    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPrice(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_46
    return-object v17

    :cond_47
    if-eqz v1, :cond_48

    .line 445
    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPricePerWeek(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_48
    return-object v17

    :pswitch_24
    move-object/from16 v7, p0

    if-eqz v3, :cond_4c

    if-eqz v2, :cond_49

    .line 434
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getShowZeroDecimalPlacePrices()Z

    move-result v16

    :cond_49
    move/from16 v0, v16

    .line 436
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->isLifetime(Lcom/revenuecat/purchases/Package;)Z

    move-result v2

    if-eqz v2, :cond_4b

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPrice(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4a
    return-object v17

    :cond_4b
    if-eqz v1, :cond_4c

    .line 437
    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPricePerDay(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4c
    return-object v17

    :pswitch_25
    move-object/from16 v7, p0

    if-eqz v3, :cond_4f

    if-eqz v1, :cond_4f

    if-eqz v2, :cond_4d

    .line 422
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getShowZeroDecimalPlacePrices()Z

    move-result v16

    :cond_4d
    move/from16 v2, v16

    .line 419
    invoke-virtual {v1, v3, v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPrice(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    .line 424
    invoke-static {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->productPeriodAbbreviated(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->isLifetime(Lcom/revenuecat/purchases/Package;)Z

    move-result v2

    if-eqz v2, :cond_4e

    return-object v1

    :cond_4e
    if-eqz v0, :cond_4f

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4f
    return-object v17

    :pswitch_26
    move-object/from16 v7, p0

    if-eqz v3, :cond_52

    if-eqz v1, :cond_52

    if-eqz v2, :cond_50

    .line 407
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getShowZeroDecimalPlacePrices()Z

    move-result v16

    :cond_50
    move/from16 v2, v16

    .line 404
    invoke-virtual {v1, v3, v5, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPrice(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 409
    invoke-static {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->productPeriod(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->isLifetime(Lcom/revenuecat/purchases/Package;)Z

    move-result v2

    if-eqz v2, :cond_51

    return-object v1

    :cond_51
    if-eqz v0, :cond_52

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_52
    return-object v17

    :pswitch_27
    move-object/from16 v7, p0

    if-eqz v3, :cond_54

    if-eqz v1, :cond_54

    if-eqz v2, :cond_53

    .line 399
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getShowZeroDecimalPlacePrices()Z

    move-result v16

    :cond_53
    move/from16 v0, v16

    .line 396
    invoke-virtual {v1, v3, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;->localizedPrice(Lcom/revenuecat/purchases/Package;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_54
    return-object v17

    :pswitch_28
    move-object/from16 v7, p0

    if-eqz v3, :cond_55

    .line 393
    invoke-static {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->productPeriodly(Lcom/revenuecat/purchases/Package;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_55
    return-object v17

    :pswitch_29
    move-object/from16 v7, p0

    if-eqz v3, :cond_56

    .line 390
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_56
    return-object v17

    :pswitch_2a
    move-object/from16 v7, p0

    if-eqz v3, :cond_57

    .line 388
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-interface {v0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_57
    return-object v17

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getVariableValue(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/UiConfig$VariableConfig;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            "Ljava/util/Locale;",
            "Ljava/util/Locale;",
            "Ljava/util/Date;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;",
            "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 186
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 662
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 671
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 670
    check-cast v2, Ljava/lang/String;

    .line 186
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;

    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->getFunctionCompatibilityMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->findFunction(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 670
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->extractCustomVariableKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, p0

    move-object/from16 v7, p9

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 191
    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->resolveCustomVariable(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v13, v6

    .line 200
    invoke-virtual/range {p4 .. p4}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->getVariableCompatibilityMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->findVariable(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;

    move-result-object v2

    .line 201
    const-string v14, ""

    if-nez v2, :cond_3

    return-object v14

    :cond_3
    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    .line 204
    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->getValue(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Variable;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 676
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 217
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;

    move-object/from16 v7, p9

    invoke-direct {v5, v2, v4, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->processFunction(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    if-eqz v6, :cond_7

    .line 225
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    invoke-direct {p0, v2, v0, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->failedToGetValue(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;Lcom/revenuecat/purchases/Package;)V

    :cond_7
    return-object v14
.end method

.method private final processFunction(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 641
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 645
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p3}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "substring(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 643
    :cond_3
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 642
    :cond_4
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic processVariables$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 109
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "getDefault()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 117
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 119
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;->DAYS:Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 120
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    .line 121
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_a
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v11, p9

    goto :goto_b

    :cond_a
    move-object/from16 v16, p14

    goto :goto_a

    .line 107
    :goto_b
    invoke-virtual/range {v2 .. v16}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->processVariables(Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final relativeDiscount(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 649
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;->getDiscountRelativeToMostExpensivePerMonth()Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 650
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/high16 p1, 0x42c80000    # 100.0f

    float-to-double v3, p1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    .line 652
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->PERCENT:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    invoke-static {p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackagePeriodExtensionsKt;->getStringOrLogError(Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final replaceVariablesWithValues(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->regex:Lkotlin/text/Regex;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 656
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/MatchResult;

    .line 150
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v0, p1, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 152
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 153
    const-string v2, "|"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 657
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 659
    check-cast v7, Ljava/lang/String;

    .line 153
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 659
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_0
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_1

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 159
    :goto_2
    invoke-interface {p2, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    add-int/2addr v2, v5

    goto/16 :goto_0

    .line 165
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p1, v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final resolveCustomVariable(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;",
            ">;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 295
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;

    if-nez p2, :cond_0

    .line 296
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;

    if-nez p2, :cond_0

    .line 298
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 299
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Custom variable \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was not provided and has no default value. Defaulting to empty string."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 301
    const-string p1, ""

    return-object p1

    .line 304
    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;->getStringValue()Ljava/lang/String;

    move-result-object p1

    .line 679
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;

    .line 305
    sget-object p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;

    invoke-direct {p4, p1, p3, p5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->processFunction(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$Function;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final unsupportedFunctionWithoutFallback(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;)V
    .locals 2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paywall function \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not supported and no backwards compatible replacement found."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 370
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final unsupportedVariableWithoutFallback(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;)V
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paywall variable \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not supported and no backwards compatible replacement found."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final usingFallbackFunction(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paywall function \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not supported. Using backward compatible \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string p2, "\' instead."

    .line 365
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 364
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method private final usingFallbackVariable(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paywall variable \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not supported. Using backwards compatible \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string p2, "\' instead."

    .line 355
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 354
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final processVariables(Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/UiConfig$VariableConfig;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            "Ljava/util/Locale;",
            "Ljava/util/Locale;",
            "Ljava/util/Date;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;",
            "Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "template"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localizedVariableKeys"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variableConfig"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyLocale"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dateLocale"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "date"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "countFrom"

    move-object/from16 v13, p12

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customVariables"

    move-object/from16 v14, p13

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultCustomVariables"

    move-object/from16 v15, p14

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    invoke-direct/range {v2 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2$processVariables$1;-><init>(Ljava/util/Map;Lcom/revenuecat/purchases/UiConfig$VariableConfig;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessor$PackageContext;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/util/Locale;Ljava/util/Locale;Ljava/util/Date;Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;Lcom/revenuecat/purchases/paywalls/components/CountdownComponent$CountFrom;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableProcessorV2;->replaceVariablesWithValues(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
