.class public final enum Lcom/revenuecat/purchases/react/ui/PaywallEventName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/react/ui/PaywallEventName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/PaywallEventName;",
        "",
        "eventName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "ON_PURCHASE_STARTED",
        "ON_PURCHASE_COMPLETED",
        "ON_PURCHASE_ERROR",
        "ON_PURCHASE_CANCELLED",
        "ON_RESTORE_STARTED",
        "ON_RESTORE_COMPLETED",
        "ON_RESTORE_ERROR",
        "ON_DISMISS",
        "ON_MEASURE",
        "ON_PURCHASE_PACKAGE_INITIATED",
        "ON_PERFORM_PURCHASE",
        "ON_PERFORM_RESTORE",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/react/ui/PaywallEventName;

.field public static final enum ON_DISMISS:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

.field public static final enum ON_MEASURE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

.field public static final enum ON_PERFORM_PURCHASE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

.field public static final enum ON_PERFORM_RESTORE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

.field public static final enum ON_PURCHASE_CANCELLED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

.field public static final enum ON_PURCHASE_COMPLETED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

.field public static final enum ON_PURCHASE_ERROR:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

.field public static final enum ON_PURCHASE_PACKAGE_INITIATED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

.field public static final enum ON_PURCHASE_STARTED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

.field public static final enum ON_RESTORE_COMPLETED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

.field public static final enum ON_RESTORE_ERROR:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

.field public static final enum ON_RESTORE_STARTED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/react/ui/PaywallEventName;
    .locals 12

    sget-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_STARTED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    sget-object v1, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_COMPLETED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    sget-object v2, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_ERROR:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    sget-object v3, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_CANCELLED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    sget-object v4, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_RESTORE_STARTED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    sget-object v5, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_RESTORE_COMPLETED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    sget-object v6, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_RESTORE_ERROR:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    sget-object v7, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_DISMISS:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    sget-object v8, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_MEASURE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    sget-object v9, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_PACKAGE_INITIATED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    sget-object v10, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PERFORM_PURCHASE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    sget-object v11, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PERFORM_RESTORE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    filled-new-array/range {v0 .. v11}, [Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    const/4 v1, 0x0

    const-string v2, "onPurchaseStarted"

    const-string v3, "ON_PURCHASE_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_STARTED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    const/4 v1, 0x1

    const-string v2, "onPurchaseCompleted"

    const-string v3, "ON_PURCHASE_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_COMPLETED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    .line 6
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    const/4 v1, 0x2

    const-string v2, "onPurchaseError"

    const-string v3, "ON_PURCHASE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_ERROR:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    .line 7
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    const/4 v1, 0x3

    const-string v2, "onPurchaseCancelled"

    const-string v3, "ON_PURCHASE_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_CANCELLED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    .line 8
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    const/4 v1, 0x4

    const-string v2, "onRestoreStarted"

    const-string v3, "ON_RESTORE_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_RESTORE_STARTED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    .line 9
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    const/4 v1, 0x5

    const-string v2, "onRestoreCompleted"

    const-string v3, "ON_RESTORE_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_RESTORE_COMPLETED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    .line 10
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    const/4 v1, 0x6

    const-string v2, "onRestoreError"

    const-string v3, "ON_RESTORE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_RESTORE_ERROR:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    .line 11
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    const/4 v1, 0x7

    const-string v2, "onDismiss"

    const-string v3, "ON_DISMISS"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_DISMISS:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    .line 12
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    const/16 v1, 0x8

    const-string v2, "onMeasure"

    const-string v3, "ON_MEASURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_MEASURE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    .line 13
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    const/16 v1, 0x9

    const-string v2, "onPurchasePackageInitiated"

    const-string v3, "ON_PURCHASE_PACKAGE_INITIATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PURCHASE_PACKAGE_INITIATED:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    .line 14
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    const/16 v1, 0xa

    const-string v2, "onPerformPurchase"

    const-string v3, "ON_PERFORM_PURCHASE"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PERFORM_PURCHASE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    .line 15
    new-instance v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    const/16 v1, 0xb

    const-string v2, "onPerformRestore"

    const-string v3, "ON_PERFORM_RESTORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->ON_PERFORM_RESTORE:Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-static {}, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->$values()[Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->$VALUES:[Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/react/ui/PaywallEventName;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/react/ui/PaywallEventName;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->$VALUES:[Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, [Lcom/revenuecat/purchases/react/ui/PaywallEventName;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/PaywallEventName;->eventName:Ljava/lang/String;

    return-object v0
.end method
