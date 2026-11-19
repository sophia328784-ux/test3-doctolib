.class public abstract Lexpo/modules/kotlin/ExpoModulesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/ExpoModulesHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/kotlin/ExpoModulesHelper$Companion;

.field private static final modulesProvider$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$zH22VWPZWHcXGnKndIcP6uY-PpE()Lexpo/modules/kotlin/ModulesProvider;
    .locals 1

    .line 0
    invoke-static {}, Lexpo/modules/kotlin/ExpoModulesHelper;->modulesProvider_delegate$lambda$0()Lexpo/modules/kotlin/ModulesProvider;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/kotlin/ExpoModulesHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/ExpoModulesHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/kotlin/ExpoModulesHelper;->Companion:Lexpo/modules/kotlin/ExpoModulesHelper$Companion;

    .line 7
    new-instance v0, Lexpo/modules/kotlin/ExpoModulesHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lexpo/modules/kotlin/ExpoModulesHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/ExpoModulesHelper;->modulesProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getModulesProvider$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, Lexpo/modules/kotlin/ExpoModulesHelper;->modulesProvider$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final modulesProvider_delegate$lambda$0()Lexpo/modules/kotlin/ModulesProvider;
    .locals 3

    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-class v1, Lexpo/modules/ExpoModulesPackageList;

    sget-object v2, Lexpo/modules/ExpoModulesPackageList;->Companion:Lexpo/modules/ExpoModulesPackageList$Companion;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type expo.modules.kotlin.ModulesProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lexpo/modules/kotlin/ModulesProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
