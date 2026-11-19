.class public final enum Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;",
        "",
        "(Ljava/lang/String;I)V",
        "ON_PRESS",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

.field public static final Companion:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType$Companion;

.field public static final enum ON_PRESS:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;->ON_PRESS:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    sget-object v1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;->UNKNOWN:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    const-string v1, "ON_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;->ON_PRESS:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    .line 27
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;->UNKNOWN:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    invoke-static {}, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;->$values()[Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;->$VALUES:[Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;->Companion:Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;->$VALUES:[Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    return-object v0
.end method
