.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;,
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;,
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;,
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "Landroid/os/Parcelable;",
        "()V",
        "Cancelled",
        "Error",
        "Purchased",
        "Restored",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;-><init>()V

    return-void
.end method
