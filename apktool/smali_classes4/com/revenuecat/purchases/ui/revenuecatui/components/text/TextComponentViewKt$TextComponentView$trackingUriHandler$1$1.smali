.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$trackingUriHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/UriHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt;->TextComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroidx/compose/ui/Modifier;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$trackingUriHandler$1$1",
        "Landroidx/compose/ui/platform/UriHandler;",
        "openUri",
        "",
        "uri",
        "",
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


# instance fields
.field final synthetic $componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

.field final synthetic $style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

.field final synthetic $uriHandler:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$trackingUriHandler$1$1;->$componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$trackingUriHandler$1$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$trackingUriHandler$1$1;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openUri(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const-string v1, "uri"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$trackingUriHandler$1$1;->$componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

    move-object v2, v1

    .line 99
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    move-object v3, v2

    .line 100
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;->TEXT:Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;

    .line 101
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$trackingUriHandler$1$1;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->getComponentName()Ljava/lang/String;

    move-result-object v4

    const v21, 0x7fff0

    const/16 v22, 0x0

    move-object v6, v3

    move-object v3, v4

    .line 99
    const-string v4, "navigate_to_url"

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v0, v23

    invoke-direct/range {v1 .. v22}, Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V

    move-object/from16 v0, p0

    .line 106
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentViewKt$TextComponentView$trackingUriHandler$1$1;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-interface {v1, v5}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    return-void
.end method
