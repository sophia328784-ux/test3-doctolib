.class public Lexpo/modules/core/BasePackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/interfaces/Package;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApplicationLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 31
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 46
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 41
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 36
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public createSingletonModules(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
