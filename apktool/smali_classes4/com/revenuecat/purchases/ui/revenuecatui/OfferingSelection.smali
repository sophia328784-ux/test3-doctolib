.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;,
        Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;,
        Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
        "",
        "()V",
        "offering",
        "Lcom/revenuecat/purchases/Offering;",
        "getOffering",
        "()Lcom/revenuecat/purchases/Offering;",
        "offeringIdentifier",
        "",
        "getOfferingIdentifier",
        "()Ljava/lang/String;",
        "IdAndPresentedOfferingContext",
        "None",
        "OfferingType",
        "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOffering()Lcom/revenuecat/purchases/Offering;
    .locals 2

    .line 31
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->getOfferingType()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 33
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 38
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->getOfferingType()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;->getOfferingId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
