.class public final Lexpo/modules/kotlin/sharedobjects/ClassRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pairs:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$m-wv9F9ICAe9WGEIz_G2f72BcI0(Lexpo/modules/kotlin/sharedobjects/ClassRegistry;Ljava/lang/Class;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->add$lambda$0(Lexpo/modules/kotlin/sharedobjects/ClassRegistry;Ljava/lang/Class;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->pairs:Ljava/util/Map;

    return-void
.end method

.method private static final add$lambda$0(Lexpo/modules/kotlin/sharedobjects/ClassRegistry;Ljava/lang/Class;)Lkotlin/Unit;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->delete(Ljava/lang/Class;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final delete(Ljava/lang/Class;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->pairs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add$expo_modules_core_release(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
    .locals 1

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "js"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lexpo/modules/kotlin/sharedobjects/ClassRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/sharedobjects/ClassRegistry$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/sharedobjects/ClassRegistry;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineDeallocator$expo_modules_core_release(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->pairs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toJavaScriptObject$expo_modules_core_release(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .locals 1

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;->pairs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptObject;

    return-object p1
.end method
