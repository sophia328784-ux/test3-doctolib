.class public final Lcom/zoontek/rnlocalize/RNLocalizeModule;
.super Lcom/zoontek/rnlocalize/NativeRNLocalizeSpec;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNLocalize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\r\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zoontek/rnlocalize/RNLocalizeModule;",
        "Lcom/zoontek/rnlocalize/NativeRNLocalizeSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "getCalendar",
        "getCountry",
        "getCurrencies",
        "Lcom/facebook/react/bridge/WritableArray;",
        "getLocales",
        "getNumberFormatSettings",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getTemperatureUnit",
        "getTimeZone",
        "uses24HourClock",
        "",
        "usesMetricSystem",
        "usesAutoDateAndTime",
        "()Ljava/lang/Boolean;",
        "usesAutoTimeZone",
        "openAppLanguageSettings",
        "",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "react-native-localize_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/zoontek/rnlocalize/NativeRNLocalizeSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getCalendar()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCalendar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 3

    .line 22
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCountry(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencies()Lcom/facebook/react/bridge/WritableArray;
    .locals 3

    .line 26
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getCurrencies(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    return-object v0
.end method

.method public getLocales()Lcom/facebook/react/bridge/WritableArray;
    .locals 3

    .line 30
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getLocales(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "RNLocalize"

    return-object v0
.end method

.method public getNumberFormatSettings()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 34
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getNumberFormatSettings(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureUnit()Ljava/lang/String;
    .locals 3

    .line 38
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getTemperatureUnit(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {v0}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openAppLanguageSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->openAppLanguageSettings(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public uses24HourClock()Z
    .locals 3

    .line 46
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->uses24HourClock(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    return v0
.end method

.method public usesAutoDateAndTime()Ljava/lang/Boolean;
    .locals 3

    .line 54
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->usesAutoDateAndTime(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public usesAutoTimeZone()Ljava/lang/Boolean;
    .locals 3

    .line 58
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->usesAutoTimeZone(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public usesMetricSystem()Z
    .locals 3

    .line 50
    sget-object v0, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->INSTANCE:Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnlocalize/RNLocalizeModuleImpl;->usesMetricSystem(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    return v0
.end method
