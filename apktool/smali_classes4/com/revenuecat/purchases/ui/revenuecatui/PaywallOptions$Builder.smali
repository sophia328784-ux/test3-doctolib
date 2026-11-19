.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010<\u001a\u00020=J\u001a\u0010>\u001a\u00020\u00002\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007J-\u0010@\u001a\u00020\u00002\u001e\u0010\u0010\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010A\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0010\u0010B\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0015\u0010C\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%H\u0000\u00a2\u0006\u0002\u0008(J\u0010\u0010D\u001a\u00020\u00002\u0008\u0010E\u001a\u0004\u0018\u00010\u0012J\u0017\u0010F\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0000\u00a2\u0006\u0002\u0008IJ\u0017\u0010J\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0000\u00a2\u0006\u0002\u0008.J\u0010\u0010K\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u000101J\u000e\u0010L\u001a\u00020\u00002\u0006\u00106\u001a\u000207R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR2\u0010\u0010\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020+X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u000207X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006M"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;",
        "",
        "dismissRequest",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "customVariables",
        "",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "getCustomVariables$revenuecatui_defaultsBc8Release",
        "()Ljava/util/Map;",
        "setCustomVariables$revenuecatui_defaultsBc8Release",
        "(Ljava/util/Map;)V",
        "getDismissRequest$revenuecatui_defaultsBc8Release",
        "()Lkotlin/jvm/functions/Function0;",
        "dismissRequestWithExitOffering",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/Offering;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "getDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release",
        "()Lkotlin/jvm/functions/Function2;",
        "setDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "fontProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
        "getFontProvider$revenuecatui_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
        "setFontProvider$revenuecatui_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V",
        "listener",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "getListener$revenuecatui_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "setListener$revenuecatui_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V",
        "mode",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "getMode$revenuecatui_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "setMode$revenuecatui_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)V",
        "offeringSelection",
        "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
        "getOfferingSelection$revenuecatui_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
        "setOfferingSelection$revenuecatui_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V",
        "purchaseLogic",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
        "getPurchaseLogic$revenuecatui_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
        "setPurchaseLogic$revenuecatui_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V",
        "shouldDisplayDismissButton",
        "",
        "getShouldDisplayDismissButton$revenuecatui_defaultsBc8Release",
        "()Z",
        "setShouldDisplayDismissButton$revenuecatui_defaultsBc8Release",
        "(Z)V",
        "build",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
        "setCustomVariables",
        "variables",
        "setDismissRequestWithExitOffering",
        "setFontProvider",
        "setListener",
        "setMode",
        "setOffering",
        "offering",
        "setOfferingIdAndPresentedOfferingContext",
        "idAndPresentedOfferingContext",
        "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;",
        "setOfferingIdAndPresentedOfferingContext$revenuecatui_defaultsBc8Release",
        "setOfferingSelection",
        "setPurchaseLogic",
        "setShouldDisplayDismissButton",
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
.field public static final $stable:I = 0x8


# instance fields
.field private customVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
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

.field private dismissRequestWithExitOffering:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

.field private listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

.field private offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

.field private purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

.field private shouldDisplayDismissButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "dismissRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->dismissRequest:Lkotlin/jvm/functions/Function0;

    .line 130
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    .line 135
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;->getDefault()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 137
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->customVariables:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 1

    .line 200
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;)V

    return-object v0
.end method

.method public final getCustomVariables$revenuecatui_defaultsBc8Release()Ljava/util/Map;
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

    .line 137
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->customVariables:Ljava/util/Map;

    return-object v0
.end method

.method public final getDismissRequest$revenuecatui_defaultsBc8Release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->dismissRequest:Lkotlin/jvm/functions/Function0;

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

    .line 136
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->dismissRequestWithExitOffering:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getFontProvider$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-object v0
.end method

.method public final getListener$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object v0
.end method

.method public final getMode$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object v0
.end method

.method public final getOfferingSelection$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object v0
.end method

.method public final getPurchaseLogic$revenuecatui_defaultsBc8Release()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    return-object v0
.end method

.method public final getShouldDisplayDismissButton$revenuecatui_defaultsBc8Release()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->shouldDisplayDismissButton:Z

    return v0
.end method

.method public final setCustomVariables(Ljava/util/Map;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;"
        }
    .end annotation

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableKeyValidator;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableKeyValidator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableKeyValidator;->validateAndFilter(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->customVariables:Ljava/util/Map;

    return-object p0
.end method

.method public final setCustomVariables$revenuecatui_defaultsBc8Release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->customVariables:Ljava/util/Map;

    return-void
.end method

.method public final setDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release(Lkotlin/jvm/functions/Function2;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->dismissRequestWithExitOffering:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final setDismissRequestWithExitOffering$revenuecatui_defaultsBc8Release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->dismissRequestWithExitOffering:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-object p0
.end method

.method public final setFontProvider$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->fontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    return-void
.end method

.method public final setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object p0
.end method

.method public final setListener$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-void
.end method

.method public final setMode$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-object p0
.end method

.method public final setMode$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->mode:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    return-void
.end method

.method public final setOffering(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;-><init>(Lcom/revenuecat/purchases/Offering;)V

    goto :goto_0

    .line 141
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    .line 140
    :goto_0
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object p0
.end method

.method public final setOfferingIdAndPresentedOfferingContext$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    :goto_0
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object p0
.end method

.method public final setOfferingSelection$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    if-nez p1, :cond_0

    .line 151
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    :cond_0
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-object p0
.end method

.method public final setOfferingSelection$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->offeringSelection:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    return-void
.end method

.method public final setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    return-object p0
.end method

.method public final setPurchaseLogic$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    return-void
.end method

.method public final setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->shouldDisplayDismissButton:Z

    return-object p0
.end method

.method public final setShouldDisplayDismissButton$revenuecatui_defaultsBc8Release(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->shouldDisplayDismissButton:Z

    return-void
.end method
