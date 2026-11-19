.class public final enum Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum BACKGROUND_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$Companion;

.field public static final enum EXPLICIT_STOP:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum FROM_NON_INTERACTIVE_SESSION:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum MAX_DURATION:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum PREWARM:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

.field public static final enum USER_APP_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;


# instance fields
.field private final asString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;
    .locals 7

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->USER_APP_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->MAX_DURATION:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->BACKGROUND_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->PREWARM:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->FROM_NON_INTERACTIVE_SESSION:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    sget-object v6, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->EXPLICIT_STOP:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 114
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v1, 0x0

    const-string v2, "user_app_launch"

    const-string v3, "USER_APP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->USER_APP_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 115
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v1, 0x1

    const-string v2, "inactivity_timeout"

    const-string v3, "INACTIVITY_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 116
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v1, 0x2

    const-string v2, "max_duration"

    const-string v3, "MAX_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->MAX_DURATION:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 117
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v1, 0x3

    const-string v2, "background_launch"

    const-string v3, "BACKGROUND_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->BACKGROUND_LAUNCH:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 118
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v1, 0x4

    const-string v2, "prewarm"

    const-string v3, "PREWARM"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->PREWARM:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 119
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v1, 0x5

    const-string v2, "from_non_interactive_session"

    const-string v3, "FROM_NON_INTERACTIVE_SESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->FROM_NON_INTERACTIVE_SESSION:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    .line 120
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    const/4 v1, 0x6

    const-string v2, "explicit_stop"

    const-string v3, "EXPLICIT_STOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->EXPLICIT_STOP:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->$values()[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->$VALUES:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->Companion:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->asString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->$VALUES:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;

    return-object v0
.end method


# virtual methods
.method public final getAsString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$StartReason;->asString:Ljava/lang/String;

    return-object v0
.end method
