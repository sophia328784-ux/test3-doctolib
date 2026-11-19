.class public Lexpo/modules/kotlin/jni/JavaScriptObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001:\u0001MB\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\rH\u0082 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012H\u0082 \u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0082 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018J(\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008\u001f\u0010 J*\u0010!\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008!\u0010\"J*\u0010#\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u0019H\u0082 \u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0082 \u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010-\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008-\u0010,J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060.H\u0086 \u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u00081\u00102J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00120.H\u0086 \u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0008H\u0086 \u00a2\u0006\u0004\u00085\u00102J\u0010\u00107\u001a\u000206H\u0086 \u00a2\u0006\u0004\u00087\u00108J\u0010\u0010:\u001a\u000209H\u0086 \u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010?\u001a\u00020\n2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0<H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u0019H\u0086 \u00a2\u0006\u0004\u0008A\u0010BJ-\u0010E\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020D0C\u00a2\u0006\u0004\u0008E\u0010FJ/\u0010E\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020D0C\u00a2\u0006\u0004\u0008E\u0010GJ\u000f\u0010H\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "Lcom/facebook/jni/HybridData;",
        "mHybridData",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "",
        "name",
        "",
        "value",
        "",
        "setBoolProperty",
        "(Ljava/lang/String;Z)V",
        "",
        "setDoubleProperty",
        "(Ljava/lang/String;D)V",
        "setStringProperty",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "setJSValueProperty",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;)V",
        "setJSObjectProperty",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;)V",
        "unsetProperty",
        "(Ljava/lang/String;)V",
        "",
        "options",
        "defineBoolProperty",
        "(Ljava/lang/String;ZI)V",
        "defineDoubleProperty",
        "(Ljava/lang/String;DI)V",
        "defineStringProperty",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "defineJSValueProperty",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;I)V",
        "defineJSObjectProperty",
        "(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;I)V",
        "Lexpo/modules/kotlin/jni/JNIFunctionBody;",
        "deallocator",
        "defineNativeDeallocator",
        "(Lexpo/modules/kotlin/jni/JNIFunctionBody;)V",
        "hasProperty",
        "(Ljava/lang/String;)Z",
        "getProperty",
        "(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "get",
        "",
        "getPropertyNames",
        "()[Ljava/lang/String;",
        "isArray",
        "()Z",
        "getArray",
        "()[Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "isArrayBuffer",
        "Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;",
        "getArrayBuffer",
        "()Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;",
        "Lexpo/modules/kotlin/jni/JavaScriptWeakObject;",
        "createWeak",
        "()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;",
        "Lkotlin/Function0;",
        "defineDeallocator$expo_modules_core_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "defineDeallocator",
        "size",
        "setExternalMemoryPressure",
        "(I)V",
        "",
        "Lexpo/modules/kotlin/jni/JavaScriptObject$PropertyDescriptor;",
        "defineProperty",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "finalize",
        "()V",
        "getHybridDataForJNIDeallocator",
        "()Lcom/facebook/jni/HybridData;",
        "Lcom/facebook/jni/HybridData;",
        "PropertyDescriptor",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static synthetic $r8$lambda$WNIPbVHy8lyPvybEHKWHTOIpaF0(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineDeallocator$lambda$0(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const-string v0, "mHybridData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptObject;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native defineBoolProperty(Ljava/lang/String;ZI)V
.end method

.method private static final defineDeallocator$lambda$0(Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final native defineDoubleProperty(Ljava/lang/String;DI)V
.end method

.method private final native defineJSObjectProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;I)V
.end method

.method private final native defineJSValueProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;I)V
.end method

.method private final native defineNativeDeallocator(Lexpo/modules/kotlin/jni/JNIFunctionBody;)V
.end method

.method public static synthetic defineProperty$default(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineProperty(Ljava/lang/String;ILjava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic defineProperty$default(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 120
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineProperty(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: defineProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final native defineStringProperty(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private final native setBoolProperty(Ljava/lang/String;Z)V
.end method

.method private final native setDoubleProperty(Ljava/lang/String;D)V
.end method

.method private final native setJSObjectProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
.end method

.method private final native setJSValueProperty(Ljava/lang/String;Lexpo/modules/kotlin/jni/JavaScriptValue;)V
.end method

.method private final native setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native unsetProperty(Ljava/lang/String;)V
.end method


# virtual methods
.method public final native createWeak()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;
.end method

.method public final defineDeallocator$expo_modules_core_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "deallocator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptObject$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/JavaScriptObject$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineNativeDeallocator(Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    return-void
.end method

.method public final defineProperty(Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p2

    .line 112
    invoke-static {p3}, Lexpo/modules/kotlin/jni/JavaScriptObjectKt;->access$toCppOptions(Ljava/util/List;)I

    move-result p2

    invoke-direct {p0, p1, v0, v1, p2}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineDoubleProperty(Ljava/lang/String;DI)V

    return-void
.end method

.method public final defineProperty(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p3}, Lexpo/modules/kotlin/jni/JavaScriptObjectKt;->access$toCppOptions(Ljava/util/List;)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineStringProperty(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 147
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptObject;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public final get(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->hasProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->getProperty(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final native getArray()[Lexpo/modules/kotlin/jni/JavaScriptValue;
.end method

.method public final native getArrayBuffer()Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;
.end method

.method public getHybridDataForJNIDeallocator()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 151
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptObject;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public final native getProperty(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;
.end method

.method public final native getPropertyNames()[Ljava/lang/String;
.end method

.method public final native hasProperty(Ljava/lang/String;)Z
.end method

.method public final native isArray()Z
.end method

.method public final native isArrayBuffer()Z
.end method

.method public final native setExternalMemoryPressure(I)V
.end method
