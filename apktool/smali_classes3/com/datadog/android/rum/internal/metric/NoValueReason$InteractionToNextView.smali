.class public final enum Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/metric/NoValueReason;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/metric/NoValueReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InteractionToNextView"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

.field public static final enum DISABLED:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

.field public static final enum NO_ACTION:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

.field public static final enum NO_ELIGIBLE_ACTION:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

.field public static final enum NO_PREVIOUS_VIEW:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

.field public static final enum UNKNOWN:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;
    .locals 5

    sget-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->DISABLED:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    sget-object v1, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->NO_ACTION:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    sget-object v2, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->NO_ELIGIBLE_ACTION:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    sget-object v3, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->NO_PREVIOUS_VIEW:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    sget-object v4, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->UNKNOWN:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->DISABLED:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    .line 50
    new-instance v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    const-string v1, "NO_ACTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->NO_ACTION:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    .line 54
    new-instance v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    const-string v1, "NO_ELIGIBLE_ACTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->NO_ELIGIBLE_ACTION:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    .line 57
    new-instance v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    const-string v1, "NO_PREVIOUS_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->NO_PREVIOUS_VIEW:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    .line 60
    new-instance v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->UNKNOWN:Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    invoke-static {}, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->$values()[Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->$VALUES:[Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;->$VALUES:[Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/metric/NoValueReason$InteractionToNextView;

    return-object v0
.end method
