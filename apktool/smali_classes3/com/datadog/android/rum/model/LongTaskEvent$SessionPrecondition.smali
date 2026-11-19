.class public final enum Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionPrecondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

.field public static final enum BACKGROUND_LAUNCH:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

.field public static final Companion:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition$Companion;

.field public static final enum EXPLICIT_STOP:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

.field public static final enum FROM_NON_INTERACTIVE_SESSION:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

.field public static final enum INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

.field public static final enum MAX_DURATION:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

.field public static final enum PREWARM:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

.field public static final enum USER_APP_LAUNCH:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;
    .locals 7

    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->USER_APP_LAUNCH:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    sget-object v2, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->MAX_DURATION:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->BACKGROUND_LAUNCH:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->PREWARM:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->FROM_NON_INTERACTIVE_SESSION:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    sget-object v6, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->EXPLICIT_STOP:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2170
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    const/4 v1, 0x0

    const-string v2, "user_app_launch"

    const-string v3, "USER_APP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->USER_APP_LAUNCH:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    .line 2171
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    const/4 v1, 0x1

    const-string v2, "inactivity_timeout"

    const-string v3, "INACTIVITY_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->INACTIVITY_TIMEOUT:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    .line 2172
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    const/4 v1, 0x2

    const-string v2, "max_duration"

    const-string v3, "MAX_DURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->MAX_DURATION:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    .line 2173
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    const/4 v1, 0x3

    const-string v2, "background_launch"

    const-string v3, "BACKGROUND_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->BACKGROUND_LAUNCH:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    .line 2174
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    const/4 v1, 0x4

    const-string v2, "prewarm"

    const-string v3, "PREWARM"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->PREWARM:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    .line 2175
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    const/4 v1, 0x5

    const-string v2, "from_non_interactive_session"

    const-string v3, "FROM_NON_INTERACTIVE_SESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->FROM_NON_INTERACTIVE_SESSION:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    .line 2176
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    const/4 v1, 0x6

    const-string v2, "explicit_stop"

    const-string v3, "EXPLICIT_STOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->EXPLICIT_STOP:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    invoke-static {}, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->$values()[Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->$VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2168
    iput-object p3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;)Ljava/lang/String;
    .locals 0

    .line 2167
    iget-object p0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->$VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2179
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$SessionPrecondition;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
