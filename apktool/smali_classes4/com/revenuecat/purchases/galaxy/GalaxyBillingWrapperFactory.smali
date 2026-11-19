.class public final Lcom/revenuecat/purchases/galaxy/GalaxyBillingWrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/revenuecat/purchases/galaxy/GalaxyBillingWrapperFactory;",
        "",
        "()V",
        "createGalaxyBillingWrapper",
        "Lcom/revenuecat/purchases/common/BillingAbstract;",
        "stateProvider",
        "Lcom/revenuecat/purchases/PurchasesStateProvider;",
        "context",
        "Landroid/content/Context;",
        "billingMode",
        "Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "handleMissingConstructor",
        "",
        "e",
        "Ljava/lang/NoSuchMethodException;",
        "handleMissingGalaxyModule",
        "Ljava/lang/ClassNotFoundException;",
        "handleWrapperCreationFailure",
        "Ljava/lang/ReflectiveOperationException;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/galaxy/GalaxyBillingWrapperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingWrapperFactory;

    invoke-direct {v0}, Lcom/revenuecat/purchases/galaxy/GalaxyBillingWrapperFactory;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingWrapperFactory;->INSTANCE:Lcom/revenuecat/purchases/galaxy/GalaxyBillingWrapperFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleMissingConstructor(Ljava/lang/NoSuchMethodException;)Ljava/lang/Void;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "Failed to find GalaxyBillingWrapper constructor. Please ensure that you\'ve declared a dependency on the purchases-galaxy module."

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final handleMissingGalaxyModule(Ljava/lang/ClassNotFoundException;)Ljava/lang/Void;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    throw v0
.end method

.method private final handleWrapperCreationFailure(Ljava/lang/ReflectiveOperationException;)Ljava/lang/Void;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create GalaxyBillingWrapper"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final createGalaxyBillingWrapper(Lcom/revenuecat/purchases/PurchasesStateProvider;Landroid/content/Context;Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;Lcom/revenuecat/purchases/common/caching/DeviceCache;)Lcom/revenuecat/purchases/common/BillingAbstract;
    .locals 5

    const-string v0, "stateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    const-string v0, "com.revenuecat.purchases.galaxy.GalaxyBillingWrapper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    const-class v1, Lcom/revenuecat/purchases/PurchasesStateProvider;

    .line 23
    const-class v2, Landroid/content/Context;

    .line 24
    const-class v3, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;

    .line 25
    const-class v4, Lcom/revenuecat/purchases/common/caching/DeviceCache;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 31
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    instance-of p2, p1, Lcom/revenuecat/purchases/common/BillingAbstract;

    if-eqz p2, :cond_0

    .line 36
    const-string p2, "wrapperInstance"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/common/BillingAbstract;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 34
    :cond_0
    const-string p1, "GalaxyBillingWrapper does not implement BillingAbstract"

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/galaxy/GalaxyBillingWrapperFactory;->handleWrapperCreationFailure(Ljava/lang/ReflectiveOperationException;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 40
    :goto_1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/galaxy/GalaxyBillingWrapperFactory;->handleMissingConstructor(Ljava/lang/NoSuchMethodException;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 38
    :goto_2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/galaxy/GalaxyBillingWrapperFactory;->handleMissingGalaxyModule(Ljava/lang/ClassNotFoundException;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
