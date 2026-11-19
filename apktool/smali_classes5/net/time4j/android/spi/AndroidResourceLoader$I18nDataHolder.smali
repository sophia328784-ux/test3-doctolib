.class abstract Lnet/time4j/android/spi/AndroidResourceLoader$I18nDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/android/spi/AndroidResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "I18nDataHolder"
.end annotation


# static fields
.field private static final ISODATA:Lnet/time4j/i18n/IsoTextProviderSPI;

.field private static final SYMBOLS:Ljava/lang/Iterable;

.field private static final TEXTDATA:Ljava/lang/Iterable;

.field private static final WEEKDATA:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 474
    new-instance v0, Lnet/time4j/i18n/IsoTextProviderSPI;

    invoke-direct {v0}, Lnet/time4j/i18n/IsoTextProviderSPI;-><init>()V

    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$I18nDataHolder;->ISODATA:Lnet/time4j/i18n/IsoTextProviderSPI;

    .line 476
    sget-object v1, Lnet/time4j/i18n/SymbolProviderSPI;->INSTANCE:Lnet/time4j/i18n/SymbolProviderSPI;

    .line 477
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lnet/time4j/android/spi/AndroidResourceLoader$I18nDataHolder;->SYMBOLS:Ljava/lang/Iterable;

    .line 479
    new-instance v1, Lnet/time4j/i18n/WeekdataProviderSPI;

    invoke-direct {v1}, Lnet/time4j/i18n/WeekdataProviderSPI;-><init>()V

    .line 480
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lnet/time4j/android/spi/AndroidResourceLoader$I18nDataHolder;->WEEKDATA:Ljava/lang/Iterable;

    .line 482
    new-instance v1, Lnet/time4j/calendar/service/GenericTextProviderSPI;

    invoke-direct {v1}, Lnet/time4j/calendar/service/GenericTextProviderSPI;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lnet/time4j/format/TextProvider;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 483
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$I18nDataHolder;->TEXTDATA:Ljava/lang/Iterable;

    return-void
.end method

.method static synthetic access$1000()Lnet/time4j/i18n/IsoTextProviderSPI;
    .locals 1

    .line 464
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$I18nDataHolder;->ISODATA:Lnet/time4j/i18n/IsoTextProviderSPI;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/Iterable;
    .locals 1

    .line 464
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$I18nDataHolder;->SYMBOLS:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic access$1200()Ljava/lang/Iterable;
    .locals 1

    .line 464
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$I18nDataHolder;->WEEKDATA:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic access$1300()Ljava/lang/Iterable;
    .locals 1

    .line 464
    sget-object v0, Lnet/time4j/android/spi/AndroidResourceLoader$I18nDataHolder;->TEXTDATA:Ljava/lang/Iterable;

    return-object v0
.end method
