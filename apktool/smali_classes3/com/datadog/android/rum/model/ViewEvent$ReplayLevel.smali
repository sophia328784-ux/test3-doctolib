.class public final enum Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReplayLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

.field public static final enum ALLOW:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel$Companion;

.field public static final enum MASK:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

.field public static final enum MASK_USER_INPUT:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;
    .locals 3

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->ALLOW:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->MASK:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->MASK_USER_INPUT:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 3978
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    const/4 v1, 0x0

    const-string v2, "allow"

    const-string v3, "ALLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->ALLOW:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    .line 3979
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    const/4 v1, 0x1

    const-string v2, "mask"

    const-string v3, "MASK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->MASK:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    .line 3980
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    const/4 v1, 0x2

    const-string v2, "mask-user-input"

    const-string v3, "MASK_USER_INPUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->MASK_USER_INPUT:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    invoke-static {}, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->$values()[Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->Companion:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3975
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3976
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;)Ljava/lang/String;
    .locals 0

    .line 3975
    iget-object p0, p0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 3983
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
