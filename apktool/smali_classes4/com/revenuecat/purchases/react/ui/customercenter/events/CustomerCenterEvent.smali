.class public abstract Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/react/uimanager/events/Event;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEvent;",
        "T",
        "Lcom/facebook/react/uimanager/events/Event;",
        "surfaceId",
        "",
        "viewTag",
        "<init>",
        "(II)V",
        "getCustomerCenterEventName",
        "Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;",
        "getEventName",
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


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract getCustomerCenterEventName()Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEvent;->getCustomerCenterEventName()Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/react/ui/customercenter/events/CustomerCenterEventName;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
