.class public final Lcom/revenuecat/purchases/hybridcommon/ui/PaywallResultExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "name",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "getName",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Ljava/lang/String;",
        "hybridcommon-ui_bc8Release"
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
.method public static final getName(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CANCELLED"

    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;

    if-eqz v0, :cond_1

    const-string p0, "ERROR"

    return-object p0

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;

    if-eqz v0, :cond_2

    const-string p0, "PURCHASED"

    return-object p0

    .line 10
    :cond_2
    instance-of p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;

    if-eqz p0, :cond_3

    const-string p0, "RESTORED"

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
