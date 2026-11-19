.class public final enum Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;",
        "",
        "(Ljava/lang/String;I)V",
        "INLINE",
        "USE_CDN",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction$Companion;

.field public static final enum INLINE:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

.field public static final enum USE_CDN:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;->INLINE:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    sget-object v1, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;->USE_CDN:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 115
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;->INLINE:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    .line 118
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    const-string v1, "USE_CDN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;->USE_CDN:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    invoke-static {}, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;->$values()[Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;->$VALUES:[Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;->Companion:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction$Companion;

    .line 113
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction$Companion$1;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 113
    sget-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;->$VALUES:[Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/workflows/WorkflowResponseAction;

    return-object v0
.end method
