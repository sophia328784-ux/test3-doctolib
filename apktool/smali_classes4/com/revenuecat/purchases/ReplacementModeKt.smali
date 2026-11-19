.class public final Lcom/revenuecat/purchases/ReplacementModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "backendName",
        "",
        "Lcom/revenuecat/purchases/ReplacementMode;",
        "getBackendName$annotations",
        "(Lcom/revenuecat/purchases/ReplacementMode;)V",
        "getBackendName",
        "(Lcom/revenuecat/purchases/ReplacementMode;)Ljava/lang/String;",
        "store",
        "Lcom/revenuecat/purchases/Store;",
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


# direct methods
.method public static final backendName(Lcom/revenuecat/purchases/ReplacementMode;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->toStoreReplacementModeOrNull(Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->storeBackendName(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/Store;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getBackendName(Lcom/revenuecat/purchases/ReplacementMode;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->toStoreReplacementMode(Lcom/revenuecat/purchases/models/GoogleReplacementMode;)Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object p0

    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->legacyPlayBackendName(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->legacyPlayBackendName(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    invoke-interface {p0}, Lcom/revenuecat/purchases/ReplacementMode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBackendName$annotations(Lcom/revenuecat/purchases/ReplacementMode;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method
