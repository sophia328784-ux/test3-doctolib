.class public final enum Lcom/datadog/android/rum/internal/domain/scope/RumViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumViewType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

.field public static final enum APPLICATION_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

.field public static final enum BACKGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewType$Companion;

.field public static final enum FOREGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

.field public static final enum NONE:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;


# instance fields
.field private final asString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/internal/domain/scope/RumViewType;
    .locals 4

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->NONE:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->FOREGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->BACKGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->APPLICATION_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->NONE:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    .line 10
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->FOREGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    .line 11
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->BACKGROUND:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    .line 12
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    const-string v1, "APPLICATION_LAUNCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->APPLICATION_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->$values()[Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->$VALUES:[Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumViewType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumViewType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->asString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumViewType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/domain/scope/RumViewType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->$VALUES:[Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/domain/scope/RumViewType;

    return-object v0
.end method


# virtual methods
.method public final getAsString()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumViewType;->asString:Ljava/lang/String;

    return-object v0
.end method
