.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;,
        Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0002CBB\u0085\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012 \u0008\u0002\u0010\u0014\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011\u0012\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0099\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2 \u0008\u0002\u0010\u0014\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00112\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u00102R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u00087\u00108R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00109\u001a\u0004\u0008:\u0010;R2\u0010\u0014\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00118\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010<\u001a\u0004\u0008=\u0010>R#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
        "offeringSelection",
        "",
        "shouldDisplayDismissButton",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
        "fontProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "listener",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
        "purchaseLogic",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "mode",
        "Lkotlin/Function0;",
        "",
        "dismissRequest",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/Offering;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "dismissRequestWithExitOffering",
        "",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "customVariables",
        "<init>",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;",
        "builder",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;)V",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "copy$revenuecatui_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
        "copy",
        "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
        "getOfferingSelection$revenuecatui_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
        "Z",
        "getShouldDisplayDismissButton$revenuecatui_defaultsBc8Release",
        "()Z",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
        "getFontProvider",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "getListener",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
        "getPurchaseLogic",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "getMode$revenuecatui_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "Lkotlin/jvm/functions/Function0;",
        "getDismissRequest",
        "()Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function2;",
        "getDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release",
        "()Lkotlin/jvm/functions/Function2;",
        "Ljava/util/Map;",
        "getCustomVariables",
        "()Ljava/util/Map;",
        "Companion",
        "Builder",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Companion;

.field private static final hashMultiplier:I = 0x1f


# instance fields
.field private final customVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final dismissRequestWithExitOffering:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private final fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

.field private final listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private final mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

.field private final offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

.field private final purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

.field private final shouldDisplayDismissButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
            "Z",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offeringSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariables"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    .line 48
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    .line 49
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 50
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 51
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 52
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 53
    iput-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lkotlin/jvm/functions/Function0;

    .line 54
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequestWithExitOffering:Lkotlin/jvm/functions/Function2;

    .line 59
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->customVariables:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v11, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v11, p9

    goto :goto_1

    .line 46
    :goto_2
    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;)V
    .locals 11

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getOfferingSelection$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getShouldDisplayDismissButton$revenuecatui_defaultsBc8Release()Z

    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getFontProvider$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getListener$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getPurchaseLogic$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    move-result-object v6

    .line 71
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getMode$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v7

    .line 72
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getDismissRequest$revenuecatui_defaultsBc8Release()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 73
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 74
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->getCustomVariables$revenuecatui_defaultsBc8Release()Ljava/util/Map;

    move-result-object v10

    move-object v1, p0

    .line 65
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$revenuecatui_defaultsBc8Release$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 105
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 106
    iget-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 107
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    .line 108
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    .line 109
    iget-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    .line 110
    iget-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 111
    iget-object p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lkotlin/jvm/functions/Function0;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 112
    iget-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequestWithExitOffering:Lkotlin/jvm/functions/Function2;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 113
    iget-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->customVariables:Ljava/util/Map;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 104
    invoke-virtual/range {p2 .. p11}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->copy$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
            "Z",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;"
        }
    .end annotation

    const-string v0, "offeringSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissRequest"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariables"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    iget-object v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    iget-boolean v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    iget-object v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    iget-object v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    iget-object v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    iget-object v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    if-eq v0, v2, :cond_7

    return v1

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->customVariables:Ljava/util/Map;

    iget-object v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->customVariables:Ljava/util/Map;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCustomVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->customVariables:Ljava/util/Map;

    return-object v0
.end method

.method public final getDismissRequest()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequestWithExitOffering:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-object v0
.end method

.method public final getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object v0
.end method

.method public final getMode$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object v0
.end method

.method public final getOfferingSelection$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object v0
.end method

.method public final getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    return-object v0
.end method

.method public final getShouldDisplayDismissButton$revenuecatui_defaultsBc8Release()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->customVariables:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallOptions(offeringSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplayDismissButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->shouldDisplayDismissButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fontProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissRequestWithExitOffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->dismissRequestWithExitOffering:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customVariables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->customVariables:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
