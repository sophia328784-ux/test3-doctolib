.class Lnet/time4j/i18n/DefaultPluralProviderSPI$StdCardinalRules;
.super Lnet/time4j/format/PluralRules;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/i18n/DefaultPluralProviderSPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StdCardinalRules"
.end annotation


# instance fields
.field private final id:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lnet/time4j/format/PluralRules;-><init>()V

    .line 209
    iput p1, p0, Lnet/time4j/i18n/DefaultPluralProviderSPI$StdCardinalRules;->id:I

    return-void
.end method

.method synthetic constructor <init>(ILnet/time4j/i18n/DefaultPluralProviderSPI$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lnet/time4j/i18n/DefaultPluralProviderSPI$StdCardinalRules;-><init>(I)V

    return-void
.end method
