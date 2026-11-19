.class public final Lcom/revenuecat/purchases/common/events/EventsManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/EventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00172\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/events/EventsManager$Companion;",
        "",
        "()V",
        "AD_EVENTS_FILE_PATH",
        "",
        "EVENTS_FILE_PATH_NEW",
        "EVENTS_TO_CLEAR_ON_LIMIT",
        "",
        "getEVENTS_TO_CLEAR_ON_LIMIT$annotations",
        "FILE_SIZE_LIMIT_KB",
        "",
        "getFILE_SIZE_LIMIT_KB$annotations",
        "FLUSH_COUNT",
        "MAX_FLUSH_BATCHES",
        "PAYWALL_EVENTS_FILE_PATH",
        "appSessionID",
        "Ljava/util/UUID;",
        "getAppSessionID$purchases_defaultsBc8Release",
        "()Ljava/util/UUID;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson$annotations",
        "adEvents",
        "Lcom/revenuecat/purchases/utils/EventsFileHelper;",
        "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
        "fileHelper",
        "Lcom/revenuecat/purchases/common/FileHelper;",
        "backendEvents",
        "paywalls",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEVENTS_TO_CLEAR_ON_LIMIT$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFILE_SIZE_LIMIT_KB$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getJson$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final adEvents(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/FileHelper;",
            ")",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "fileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 119
    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$1;

    .line 120
    sget-object v2, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$2;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$2;

    .line 116
    const-string v3, "RevenueCat/event_store/ad_event_store.jsonl"

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final backendEvents(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/FileHelper;",
            ")",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "fileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 104
    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;

    .line 105
    sget-object v2, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;

    .line 101
    const-string v3, "RevenueCat/event_store/event_store.jsonl"

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final getAppSessionID$purchases_defaultsBc8Release()Ljava/util/UUID;
    .locals 1

    .line 70
    invoke-static {}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$getAppSessionID$cp()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final paywalls(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/FileHelper;",
            ")",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "fileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 134
    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;

    .line 135
    new-instance v2, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$2;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$2;-><init>(Ljava/lang/Object;)V

    .line 131
    const-string v3, "RevenueCat/paywall_event_store/paywall_event_store.jsonl"

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
