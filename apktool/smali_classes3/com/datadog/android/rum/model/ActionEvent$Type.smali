.class public final enum Lcom/datadog/android/rum/model/ActionEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$Type$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ActionEvent$Type;

.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$Type$Companion;

.field public static final enum DEAD_CLICK:Lcom/datadog/android/rum/model/ActionEvent$Type;

.field public static final enum ERROR_CLICK:Lcom/datadog/android/rum/model/ActionEvent$Type;

.field public static final enum ERROR_TAP:Lcom/datadog/android/rum/model/ActionEvent$Type;

.field public static final enum RAGE_CLICK:Lcom/datadog/android/rum/model/ActionEvent$Type;

.field public static final enum RAGE_TAP:Lcom/datadog/android/rum/model/ActionEvent$Type;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ActionEvent$Type;
    .locals 5

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Type;->RAGE_CLICK:Lcom/datadog/android/rum/model/ActionEvent$Type;

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Type;->DEAD_CLICK:Lcom/datadog/android/rum/model/ActionEvent$Type;

    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$Type;->ERROR_CLICK:Lcom/datadog/android/rum/model/ActionEvent$Type;

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Type;->RAGE_TAP:Lcom/datadog/android/rum/model/ActionEvent$Type;

    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$Type;->ERROR_TAP:Lcom/datadog/android/rum/model/ActionEvent$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/datadog/android/rum/model/ActionEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2466
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Type;

    const/4 v1, 0x0

    const-string v2, "rage_click"

    const-string v3, "RAGE_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Type;->RAGE_CLICK:Lcom/datadog/android/rum/model/ActionEvent$Type;

    .line 2467
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Type;

    const/4 v1, 0x1

    const-string v2, "dead_click"

    const-string v3, "DEAD_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Type;->DEAD_CLICK:Lcom/datadog/android/rum/model/ActionEvent$Type;

    .line 2468
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Type;

    const/4 v1, 0x2

    const-string v2, "error_click"

    const-string v3, "ERROR_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Type;->ERROR_CLICK:Lcom/datadog/android/rum/model/ActionEvent$Type;

    .line 2469
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Type;

    const/4 v1, 0x3

    const-string v2, "rage_tap"

    const-string v3, "RAGE_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Type;->RAGE_TAP:Lcom/datadog/android/rum/model/ActionEvent$Type;

    .line 2470
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Type;

    const/4 v1, 0x4

    const-string v2, "error_tap"

    const-string v3, "ERROR_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Type;->ERROR_TAP:Lcom/datadog/android/rum/model/ActionEvent$Type;

    invoke-static {}, Lcom/datadog/android/rum/model/ActionEvent$Type;->$values()[Lcom/datadog/android/rum/model/ActionEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Type;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$Type;

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Type;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2463
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2464
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent$Type;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ActionEvent$Type;)Ljava/lang/String;
    .locals 0

    .line 2463
    iget-object p0, p0, Lcom/datadog/android/rum/model/ActionEvent$Type;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Type;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ActionEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ActionEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ActionEvent$Type;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Type;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ActionEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2473
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Type;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
