.class public final enum Lcom/datadog/android/rum/RumActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/RumActionType;

.field public static final enum BACK:Lcom/datadog/android/rum/RumActionType;

.field public static final enum CLICK:Lcom/datadog/android/rum/RumActionType;

.field public static final enum CUSTOM:Lcom/datadog/android/rum/RumActionType;

.field public static final enum SCROLL:Lcom/datadog/android/rum/RumActionType;

.field public static final enum SWIPE:Lcom/datadog/android/rum/RumActionType;

.field public static final enum TAP:Lcom/datadog/android/rum/RumActionType;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/RumActionType;
    .locals 6

    sget-object v0, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    sget-object v1, Lcom/datadog/android/rum/RumActionType;->SCROLL:Lcom/datadog/android/rum/RumActionType;

    sget-object v2, Lcom/datadog/android/rum/RumActionType;->SWIPE:Lcom/datadog/android/rum/RumActionType;

    sget-object v3, Lcom/datadog/android/rum/RumActionType;->CLICK:Lcom/datadog/android/rum/RumActionType;

    sget-object v4, Lcom/datadog/android/rum/RumActionType;->BACK:Lcom/datadog/android/rum/RumActionType;

    sget-object v5, Lcom/datadog/android/rum/RumActionType;->CUSTOM:Lcom/datadog/android/rum/RumActionType;

    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/rum/RumActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/datadog/android/rum/RumActionType;

    const-string v1, "TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->TAP:Lcom/datadog/android/rum/RumActionType;

    .line 18
    new-instance v0, Lcom/datadog/android/rum/RumActionType;

    const-string v1, "SCROLL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->SCROLL:Lcom/datadog/android/rum/RumActionType;

    .line 21
    new-instance v0, Lcom/datadog/android/rum/RumActionType;

    const-string v1, "SWIPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->SWIPE:Lcom/datadog/android/rum/RumActionType;

    .line 24
    new-instance v0, Lcom/datadog/android/rum/RumActionType;

    const-string v1, "CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->CLICK:Lcom/datadog/android/rum/RumActionType;

    .line 27
    new-instance v0, Lcom/datadog/android/rum/RumActionType;

    const-string v1, "BACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->BACK:Lcom/datadog/android/rum/RumActionType;

    .line 30
    new-instance v0, Lcom/datadog/android/rum/RumActionType;

    const-string v1, "CUSTOM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/RumActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->CUSTOM:Lcom/datadog/android/rum/RumActionType;

    invoke-static {}, Lcom/datadog/android/rum/RumActionType;->$values()[Lcom/datadog/android/rum/RumActionType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->$VALUES:[Lcom/datadog/android/rum/RumActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/RumActionType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/RumActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumActionType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/RumActionType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/RumActionType;->$VALUES:[Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/RumActionType;

    return-object v0
.end method
