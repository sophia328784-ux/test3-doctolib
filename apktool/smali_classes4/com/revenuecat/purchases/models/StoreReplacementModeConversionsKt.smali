.class public final Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0002H\u0000\u001a\u0016\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u0002H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0002H\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0002*\u00020\rH\u0000\u001a\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0012H\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0004\u001a\u00020\u0003*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "storeReplacementModeMappings",
        "",
        "Lcom/revenuecat/purchases/models/StoreReplacementMode;",
        "Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;",
        "mapping",
        "getMapping",
        "(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;",
        "legacyPlayBackendName",
        "",
        "storeBackendName",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "toGoogleReplacementMode",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "toPlayBillingClientMode",
        "",
        "toStoreReplacementMode",
        "toStoreReplacementModeOrNull",
        "Lcom/revenuecat/purchases/ReplacementMode;",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final storeReplacementModeMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/models/StoreReplacementMode;",
            "Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 17
    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v1, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;

    .line 20
    const-string v2, "INSTANT_NO_PRORATION"

    .line 21
    sget-object v3, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v4, 0x3

    .line 17
    const-string v5, "IMMEDIATE_WITHOUT_PRORATION"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v2, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;

    .line 26
    const-string v3, "INSTANT_PRORATED_DATE"

    .line 27
    sget-object v4, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v5, 0x1

    .line 23
    const-string v6, "IMMEDIATE_WITH_TIME_PRORATION"

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v3, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;

    const/4 v4, 0x0

    .line 33
    sget-object v5, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v6, 0x5

    .line 29
    const-string v7, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v4, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;

    .line 38
    const-string v5, "INSTANT_PRORATED_CHARGE"

    .line 39
    sget-object v6, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v7, 0x2

    .line 35
    const-string v8, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 41
    sget-object v4, Lcom/revenuecat/purchases/models/StoreReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v5, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;

    .line 43
    const-string v6, "DEFERRED"

    .line 45
    sget-object v7, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    const/4 v8, 0x6

    .line 41
    invoke-direct {v5, v8, v6, v6, v7}, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->storeReplacementModeMappings:Ljava/util/Map;

    return-void
.end method

.method private static final getMapping(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;
    .locals 1

    .line 53
    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->storeReplacementModeMappings:Ljava/util/Map;

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;

    return-object p0
.end method

.method public static final legacyPlayBackendName(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->getMapping(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;->getLegacyPlayBackendName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final storeBackendName(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->getMapping(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;->getGalaxyBackendName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->legacyPlayBackendName(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toGoogleReplacementMode(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->getMapping(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;->getGoogleReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p0

    return-object p0
.end method

.method public static final toPlayBillingClientMode(Lcom/revenuecat/purchases/models/StoreReplacementMode;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->getMapping(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeMapping;->getPlayBillingClientMode()I

    move-result p0

    return p0
.end method

.method public static final toStoreReplacementMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 82
    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 81
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0

    .line 80
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0

    .line 79
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0

    .line 78
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0
.end method

.method public static final toStoreReplacementModeOrNull(Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 89
    :cond_0
    instance-of v1, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object p0

    .line 90
    :cond_1
    instance-of v1, p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    if-eqz v1, :cond_2

    check-cast p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->toStoreReplacementMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
