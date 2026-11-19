.class public abstract Lcom/facebook/hermes/intl/LocaleObject;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static createDefault()Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 1

    .line 14
    invoke-static {}, Lcom/facebook/hermes/intl/LocaleObjectICU;->createDefault()Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object v0

    return-object v0
.end method

.method public static createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;
    .locals 0

    .line 20
    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleObjectICU;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object p0

    return-object p0
.end method
