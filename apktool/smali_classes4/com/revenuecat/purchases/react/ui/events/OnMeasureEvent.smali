.class public final Lcom/revenuecat/purchases/react/ui/events/OnMeasureEvent;
.super Lcom/revenuecat/purchases/react/ui/events/PaywallEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/react/ui/events/PaywallEvent<",
        "Lcom/revenuecat/purchases/react/ui/events/OnDismissEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\u000c0\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/events/OnMeasureEvent;",
        "Lcom/revenuecat/purchases/react/ui/events/PaywallEvent;",
        "Lcom/revenuecat/purchases/react/ui/events/OnDismissEvent;",
        "surfaceId",
        "",
        "viewTag",
        "height",
        "<init>",
        "(III)V",
        "getPaywallEventName",
        "Lcom/revenuecat/purchases/react/ui/PaywallEventName;",
        "getPayload",
        "",
        "Lcom/revenuecat/purchases/react/ui/PaywallEventKey;",
        "",
        "react-native-purchases-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/events/PaywallEvent;-><init>(II)V

    .line 9
    iput p3, p0, Lcom/revenuecat/purchases/react/ui/events/OnMeasureEvent;->height:I

    return-void
.end method


# virtual methods
.method public getPayload()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/react/ui/PaywallEventKey;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventKey;->MEASUREMENTS:Lcom/revenuecat/purchases/react/ui/PaywallEventKey;

    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventKey;->HEIGHT:Lcom/revenuecat/purchases/react/ui/PaywallEventKey;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/react/ui/PaywallEventKey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/revenuecat/purchases/react/ui/events/OnMeasureEvent;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPaywallEventName()Lcom/revenuecat/purchases/react/ui/PaywallEventName;
    .locals 1

    .line 11
    sget-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_MEASURE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    return-object v0
.end method
