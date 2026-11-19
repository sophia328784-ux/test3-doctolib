.class public final Lexpo/modules/kotlin/types/TypedArrayTypeConverter;
.super Lexpo/modules/kotlin/types/BaseTypeArrayConverter;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$RqX83AMDzyV8vvcVLW3ne8iCBd8(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)Lexpo/modules/kotlin/typedarray/TypedArray;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/kotlin/types/TypedArrayTypeConverter;->_init_$lambda$0(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)Lexpo/modules/kotlin/typedarray/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lexpo/modules/kotlin/types/TypedArrayTypeConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lexpo/modules/kotlin/types/TypedArrayTypeConverter$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/types/BaseTypeArrayConverter;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)Lexpo/modules/kotlin/typedarray/TypedArray;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
