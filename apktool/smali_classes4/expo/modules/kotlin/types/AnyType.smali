.class public final Lexpo/modules/kotlin/types/AnyType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final converter$delegate:Lkotlin/Lazy;

.field private final converterProvider:Lexpo/modules/kotlin/types/TypeConverterProvider;

.field private final kType:Lkotlin/reflect/KType;


# direct methods
.method public static synthetic $r8$lambda$kTQWyee9kaFJcgsVlw9JsKMj9aA(Lexpo/modules/kotlin/types/AnyType;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/kotlin/types/AnyType;->converter_delegate$lambda$0(Lexpo/modules/kotlin/types/AnyType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V
    .locals 1

    const-string v0, "kType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lexpo/modules/kotlin/types/AnyType;->kType:Lkotlin/reflect/KType;

    .line 310
    iput-object p2, p0, Lexpo/modules/kotlin/types/AnyType;->converterProvider:Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 313
    new-instance p1, Lexpo/modules/kotlin/types/AnyType$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/types/AnyType$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/types/AnyType;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/AnyType;->converter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 308
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    return-void
.end method

.method public static synthetic convert$default(Lexpo/modules/kotlin/types/AnyType;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 318
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/AnyType;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final converter_delegate$lambda$0(Lexpo/modules/kotlin/types/AnyType;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 2

    .line 314
    iget-object v0, p0, Lexpo/modules/kotlin/types/AnyType;->converterProvider:Lexpo/modules/kotlin/types/TypeConverterProvider;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lexpo/modules/kotlin/types/AnyType;->kType:Lkotlin/reflect/KType;

    invoke-interface {v0, v1}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 315
    :cond_1
    :goto_0
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    iget-object p0, p0, Lexpo/modules/kotlin/types/AnyType;->kType:Lkotlin/reflect/KType;

    invoke-virtual {v0, p0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p0

    return-object p0
.end method

.method private final getConverter()Lexpo/modules/kotlin/types/TypeConverter;
    .locals 1

    .line 313
    iget-object v0, p0, Lexpo/modules/kotlin/types/AnyType;->converter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    .line 320
    invoke-direct {p0}, Lexpo/modules/kotlin/types/AnyType;->getConverter()Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    if-nez v0, :cond_0

    return-object p1

    .line 323
    :cond_0
    invoke-direct {p0}, Lexpo/modules/kotlin/types/AnyType;->getConverter()Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 1

    .line 326
    invoke-direct {p0}, Lexpo/modules/kotlin/types/AnyType;->getConverter()Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method

.method public final getKType()Lkotlin/reflect/KType;
    .locals 1

    .line 309
    iget-object v0, p0, Lexpo/modules/kotlin/types/AnyType;->kType:Lkotlin/reflect/KType;

    return-object v0
.end method
