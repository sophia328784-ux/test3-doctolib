.class public final Lexpo/modules/kotlin/types/ReturnType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final converter:Lexpo/modules/kotlin/types/JSTypeConverter;

.field private final klass:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lexpo/modules/kotlin/types/ReturnType;->klass:Lkotlin/reflect/KClass;

    .line 27
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$PassThroughConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$PassThroughConverter;-><init>()V

    goto/16 :goto_0

    .line 28
    :cond_0
    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$BundleConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$BundleConverter;-><init>()V

    goto/16 :goto_0

    .line 29
    :cond_1
    const-class v0, [I

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$IntArrayConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$IntArrayConverter;-><init>()V

    goto/16 :goto_0

    .line 30
    :cond_2
    const-class v0, [F

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$FloatArrayConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$FloatArrayConverter;-><init>()V

    goto/16 :goto_0

    .line 31
    :cond_3
    const-class v0, [D

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$DoubleArrayConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$DoubleArrayConverter;-><init>()V

    goto/16 :goto_0

    .line 32
    :cond_4
    const-class v0, [Z

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$BooleanArrayConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$BooleanArrayConverter;-><init>()V

    goto/16 :goto_0

    .line 33
    :cond_5
    const-class v0, [B

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$ByteArrayConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$ByteArrayConverter;-><init>()V

    goto/16 :goto_0

    .line 34
    :cond_6
    const-class v0, Ljava/net/URI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$URIConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$URIConverter;-><init>()V

    goto/16 :goto_0

    .line 35
    :cond_7
    const-class v0, Ljava/net/URL;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$URLConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$URLConverter;-><init>()V

    goto/16 :goto_0

    .line 36
    :cond_8
    const-class v0, Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$AndroidUriConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$AndroidUriConverter;-><init>()V

    goto :goto_0

    .line 37
    :cond_9
    const-class v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$FileConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$FileConverter;-><init>()V

    goto :goto_0

    .line 38
    :cond_a
    const-class v0, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$PairConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$PairConverter;-><init>()V

    goto :goto_0

    .line 39
    :cond_b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$LongConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$LongConverter;-><init>()V

    goto :goto_0

    .line 40
    :cond_c
    const-class v0, Lkotlin/time/Duration;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$DurationConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$DurationConverter;-><init>()V

    goto :goto_0

    .line 41
    :cond_d
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$AnyConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$AnyConverter;-><init>()V

    goto :goto_0

    :cond_e
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_16

    .line 65
    invoke-static {p0}, Lexpo/modules/kotlin/types/ReturnType;->access$getKlass$p(Lexpo/modules/kotlin/types/ReturnType;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    .line 66
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 46
    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$MapConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$MapConverter;-><init>()V

    goto/16 :goto_1

    .line 65
    :cond_f
    invoke-static {p0}, Lexpo/modules/kotlin/types/ReturnType;->access$getKlass$p(Lexpo/modules/kotlin/types/ReturnType;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    .line 66
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 47
    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$EnumConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$EnumConverter;-><init>()V

    goto/16 :goto_1

    .line 65
    :cond_10
    invoke-static {p0}, Lexpo/modules/kotlin/types/ReturnType;->access$getKlass$p(Lexpo/modules/kotlin/types/ReturnType;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    .line 66
    const-class v0, Lexpo/modules/kotlin/records/Record;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 48
    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$RecordConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$RecordConverter;-><init>()V

    goto :goto_1

    .line 65
    :cond_11
    invoke-static {p0}, Lexpo/modules/kotlin/types/ReturnType;->access$getKlass$p(Lexpo/modules/kotlin/types/ReturnType;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    .line 66
    const-class v0, Lexpo/modules/kotlin/records/formatters/FormattedRecord;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 49
    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$FormattedRecordConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$FormattedRecordConverter;-><init>()V

    goto :goto_1

    .line 65
    :cond_12
    invoke-static {p0}, Lexpo/modules/kotlin/types/ReturnType;->access$getKlass$p(Lexpo/modules/kotlin/types/ReturnType;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    .line 66
    const-class v0, Lexpo/modules/kotlin/typedarray/RawTypedArrayHolder;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 50
    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$RawTypedArrayHolderConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$RawTypedArrayHolderConverter;-><init>()V

    goto :goto_1

    .line 65
    :cond_13
    invoke-static {p0}, Lexpo/modules/kotlin/types/ReturnType;->access$getKlass$p(Lexpo/modules/kotlin/types/ReturnType;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    .line 66
    const-class v0, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 51
    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$ArrayConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$ArrayConverter;-><init>()V

    goto :goto_1

    .line 65
    :cond_14
    invoke-static {p0}, Lexpo/modules/kotlin/types/ReturnType;->access$getKlass$p(Lexpo/modules/kotlin/types/ReturnType;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    .line 66
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 52
    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$CollectionConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$CollectionConverter;-><init>()V

    goto :goto_1

    .line 53
    :cond_15
    new-instance p1, Lexpo/modules/kotlin/types/JSTypeConverter$PassThroughConverter;

    invoke-direct {p1}, Lexpo/modules/kotlin/types/JSTypeConverter$PassThroughConverter;-><init>()V

    .line 25
    :cond_16
    :goto_1
    iput-object p1, p0, Lexpo/modules/kotlin/types/ReturnType;->converter:Lexpo/modules/kotlin/types/JSTypeConverter;

    return-void
.end method

.method public static final synthetic access$getKlass$p(Lexpo/modules/kotlin/types/ReturnType;)Lkotlin/reflect/KClass;
    .locals 0

    .line 22
    iget-object p0, p0, Lexpo/modules/kotlin/types/ReturnType;->klass:Lkotlin/reflect/KClass;

    return-object p0
.end method


# virtual methods
.method public final convertToJS(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lexpo/modules/kotlin/types/ReturnType;->converter:Lexpo/modules/kotlin/types/JSTypeConverter;

    invoke-interface {v0, p1}, Lexpo/modules/kotlin/types/JSTypeConverter;->convertToJS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCppType()Lexpo/modules/kotlin/jni/ReturnType;
    .locals 1

    .line 62
    iget-object v0, p0, Lexpo/modules/kotlin/types/ReturnType;->converter:Lexpo/modules/kotlin/types/JSTypeConverter;

    invoke-interface {v0}, Lexpo/modules/kotlin/types/JSTypeConverter;->getReturnType()Lexpo/modules/kotlin/jni/ReturnType;

    move-result-object v0

    return-object v0
.end method
