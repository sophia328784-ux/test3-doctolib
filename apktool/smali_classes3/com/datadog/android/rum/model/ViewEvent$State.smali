.class public final enum Lcom/datadog/android/rum/model/ViewEvent$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$State$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ViewEvent$State;

.field public static final enum ACTIVE:Lcom/datadog/android/rum/model/ViewEvent$State;

.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$State$Companion;

.field public static final enum FROZEN:Lcom/datadog/android/rum/model/ViewEvent$State;

.field public static final enum HIDDEN:Lcom/datadog/android/rum/model/ViewEvent$State;

.field public static final enum PASSIVE:Lcom/datadog/android/rum/model/ViewEvent$State;

.field public static final enum TERMINATED:Lcom/datadog/android/rum/model/ViewEvent$State;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ViewEvent$State;
    .locals 5

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->ACTIVE:Lcom/datadog/android/rum/model/ViewEvent$State;

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$State;->PASSIVE:Lcom/datadog/android/rum/model/ViewEvent$State;

    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$State;->HIDDEN:Lcom/datadog/android/rum/model/ViewEvent$State;

    sget-object v3, Lcom/datadog/android/rum/model/ViewEvent$State;->FROZEN:Lcom/datadog/android/rum/model/ViewEvent$State;

    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$State;->TERMINATED:Lcom/datadog/android/rum/model/ViewEvent$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/datadog/android/rum/model/ViewEvent$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4044
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$State;

    const/4 v1, 0x0

    const-string v2, "active"

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->ACTIVE:Lcom/datadog/android/rum/model/ViewEvent$State;

    .line 4045
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$State;

    const/4 v1, 0x1

    const-string v2, "passive"

    const-string v3, "PASSIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->PASSIVE:Lcom/datadog/android/rum/model/ViewEvent$State;

    .line 4046
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$State;

    const/4 v1, 0x2

    const-string v2, "hidden"

    const-string v3, "HIDDEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->HIDDEN:Lcom/datadog/android/rum/model/ViewEvent$State;

    .line 4047
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$State;

    const/4 v1, 0x3

    const-string v2, "frozen"

    const-string v3, "FROZEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->FROZEN:Lcom/datadog/android/rum/model/ViewEvent$State;

    .line 4048
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$State;

    const/4 v1, 0x4

    const-string v2, "terminated"

    const-string v3, "TERMINATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->TERMINATED:Lcom/datadog/android/rum/model/ViewEvent$State;

    invoke-static {}, Lcom/datadog/android/rum/model/ViewEvent$State;->$values()[Lcom/datadog/android/rum/model/ViewEvent$State;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$State;

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->Companion:Lcom/datadog/android/rum/model/ViewEvent$State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4041
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4042
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$State;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ViewEvent$State;)Ljava/lang/String;
    .locals 0

    .line 4041
    iget-object p0, p0, Lcom/datadog/android/rum/model/ViewEvent$State;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$State;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ViewEvent$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ViewEvent$State;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ViewEvent$State;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$State;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ViewEvent$State;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 4051
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$State;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
