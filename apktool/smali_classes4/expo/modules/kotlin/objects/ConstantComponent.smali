.class public final Lexpo/modules/kotlin/objects/ConstantComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getter:Lkotlin/jvm/functions/Function0;

.field private final name:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3jN7laOmK4QXZpE-jVQrR80e6Ww(Lexpo/modules/kotlin/objects/ConstantComponent;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/kotlin/objects/ConstantComponent;->attachToJSObject$lambda$0(Lexpo/modules/kotlin/objects/ConstantComponent;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lexpo/modules/kotlin/objects/ConstantComponent;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lexpo/modules/kotlin/objects/ConstantComponent;->getter:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final attachToJSObject$lambda$0(Lexpo/modules/kotlin/objects/ConstantComponent;)Ljava/lang/Object;
    .locals 6

    .line 23
    iget-object p0, p0, Lexpo/modules/kotlin/objects/ConstantComponent;->getter:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 24
    sget-object v0, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachToJSObject(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    .locals 2

    const-string v0, "jsObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lexpo/modules/kotlin/objects/ConstantComponent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/objects/ConstantComponent$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/objects/ConstantComponent;)V

    .line 27
    iget-object v1, p0, Lexpo/modules/kotlin/objects/ConstantComponent;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerConstant(Ljava/lang/String;Lexpo/modules/kotlin/jni/JNINoArgsFunctionBody;)V

    return-void
.end method
