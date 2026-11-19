.class public final Lexpo/modules/kotlin/objects/PropertyComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

.field private final name:Ljava/lang/String;

.field private final setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;


# direct methods
.method public static synthetic $r8$lambda$6iLcJ3HumQZS0quTKRT-eCaJ9Og(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/objects/PropertyComponent;->attachToJSObject$lambda$0(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J_QAMhT4xyANEVIIwy3cS-1-wqo(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/objects/PropertyComponent;->attachToJSObject$lambda$1(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Lexpo/modules/kotlin/functions/SyncFunctionComponent;Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 23
    iput-object p3, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    return-void
.end method

.method private static final attachToJSObject$lambda$0(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->callUserImplementation([Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    sget-object v0, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final attachToJSObject$lambda$1(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->callUserImplementation([Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    .locals 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lexpo/modules/kotlin/objects/PropertyComponent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/objects/PropertyComponent$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 38
    :goto_0
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    if-eqz v0, :cond_1

    new-instance v1, Lexpo/modules/kotlin/objects/PropertyComponent$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lexpo/modules/kotlin/objects/PropertyComponent$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/objects/PropertyComponent;Lexpo/modules/kotlin/AppContext;)V

    :cond_1
    move-object v9, v1

    .line 48
    iget-object v3, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->name:Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AnyFunction;->getTakesOwner$expo_modules_core_release()Z

    move-result p1

    if-ne p1, v0, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v1

    .line 50
    :goto_1
    iget-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AnyFunction;->getCppRequiredTypes$expo_modules_core_release()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    .line 38
    new-array v2, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, [Lexpo/modules/kotlin/jni/ExpectedType;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, p1

    goto :goto_4

    :cond_4
    :goto_3
    new-array p1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    goto :goto_2

    .line 52
    :goto_4
    iget-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AnyFunction;->getTakesOwner$expo_modules_core_release()Z

    move-result p1

    if-ne p1, v0, :cond_5

    move v7, v0

    goto :goto_5

    :cond_5
    move v7, v1

    .line 53
    :goto_5
    iget-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponent;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AnyFunction;->getCppRequiredTypes$expo_modules_core_release()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/Collection;

    .line 38
    new-array v0, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, [Lexpo/modules/kotlin/jni/ExpectedType;

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object v8, p1

    move-object v2, p2

    goto :goto_8

    :cond_7
    :goto_7
    new-array p1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    goto :goto_6

    .line 47
    :goto_8
    invoke-virtual/range {v2 .. v9}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerProperty(Ljava/lang/String;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    return-void
.end method
