.class public final Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/allocators/UnsafeAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;


# direct methods
.method public static synthetic $r8$lambda$1EURWgeN2CotLbv0tgnyLMskdsY(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;->createAllocator$lambda$0(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fdvTcEdl3ezxN4A9mo7RCTprR1Q(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;->createAllocator$lambda$1(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gv2Y002hON-E-0W4Pr1tJcKihIo(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;->createAllocator$lambda$2(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;

    invoke-direct {v0}, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;->$$INSTANCE:Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final createAllocator$lambda$0(Ljava/lang/reflect/Method;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createAllocator$lambda$1(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final createAllocator$lambda$2(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot allocate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createAllocator(Ljava/lang/Class;)Lexpo/modules/kotlin/allocators/UnsafeAllocator;
    .locals 7

    const-class v0, Ljava/io/ObjectStreamClass;

    const-class v1, Ljava/lang/Class;

    const-string v2, "clazz"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    :try_start_0
    const-string v4, "getConstructorId"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 23
    const-string v5, "newInstance"

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    new-instance v5, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, p1, v4}, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    .line 33
    :catchall_0
    :try_start_1
    const-string v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    const-string v4, "theUnsafe"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    const-string v3, "allocateInstance"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 38
    new-instance v1, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v2, p1}, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    .line 44
    :catchall_1
    new-instance v0, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/allocators/UnsafeAllocator$Companion$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
