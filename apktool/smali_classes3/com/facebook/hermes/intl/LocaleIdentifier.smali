.class public abstract Lcom/facebook/hermes/intl/LocaleIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static canonicalizeLocaleId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 662
    invoke-static {p0}, Lcom/facebook/hermes/intl/LocaleObject;->createFromLocaleId(Ljava/lang/String;)Lcom/facebook/hermes/intl/ILocaleObject;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/hermes/intl/ILocaleObject;->toCanonicalTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
