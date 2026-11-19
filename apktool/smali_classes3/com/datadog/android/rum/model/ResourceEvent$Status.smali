.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$Status$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$Status;

.field public static final enum CONNECTED:Lcom/datadog/android/rum/model/ResourceEvent$Status;

.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$Status$Companion;

.field public static final enum MAYBE:Lcom/datadog/android/rum/model/ResourceEvent$Status;

.field public static final enum NOT_CONNECTED:Lcom/datadog/android/rum/model/ResourceEvent$Status;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ResourceEvent$Status;
    .locals 3

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$Status;->MAYBE:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/rum/model/ResourceEvent$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2479
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;

    const/4 v1, 0x0

    const-string v2, "connected"

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    .line 2480
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;

    const/4 v1, 0x1

    const-string v2, "not_connected"

    const-string v3, "NOT_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    .line 2481
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;

    const/4 v1, 0x2

    const-string v2, "maybe"

    const-string v3, "MAYBE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->MAYBE:Lcom/datadog/android/rum/model/ResourceEvent$Status;

    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$Status;->$values()[Lcom/datadog/android/rum/model/ResourceEvent$Status;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$Status;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Status$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2476
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2477
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ResourceEvent$Status;)Ljava/lang/String;
    .locals 0

    .line 2476
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Status;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$Status;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$Status;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$Status;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2484
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Status;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
