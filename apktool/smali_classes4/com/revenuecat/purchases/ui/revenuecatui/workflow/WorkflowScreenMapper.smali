.class public final Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;",
        "",
        "()V",
        "toPaywallComponents",
        "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
        "screen",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;",
        "screenId",
        "",
        "uiConfig",
        "Lcom/revenuecat/purchases/UiConfig;",
        "toPaywallComponentsData",
        "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;",
        "revenuecatui_defaultsBc8Release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toPaywallComponents(Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;Ljava/lang/String;Lcom/revenuecat/purchases/UiConfig;)Lcom/revenuecat/purchases/Offering$PaywallComponents;
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;->toPaywallComponentsData(Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object p1

    .line 25
    invoke-direct {v0, p3, p1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    return-object v0
.end method

.method public final toPaywallComponentsData(Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
    .locals 14

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenId"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getAssetBaseURL()Ljava/net/URL;

    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getComponentsConfig()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getComponentsLocalizations()Ljava/util/Map;

    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getRevision()I

    move-result v8

    const/16 v12, 0x380

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    invoke-direct/range {v1 .. v13}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
