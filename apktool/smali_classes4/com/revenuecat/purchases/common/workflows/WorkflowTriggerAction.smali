.class public abstract Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Companion;,
        Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;,
        Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction;",
        "",
        "()V",
        "Companion",
        "Step",
        "Unknown",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Unknown;",
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


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction;->Companion:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction;-><init>()V

    return-void
.end method
