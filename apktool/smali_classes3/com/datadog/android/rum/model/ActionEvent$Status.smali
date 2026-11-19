.class public final enum Lcom/datadog/android/rum/model/ActionEvent$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$Status$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ActionEvent$Status;

.field public static final enum CONNECTED:Lcom/datadog/android/rum/model/ActionEvent$Status;

.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$Status$Companion;

.field public static final enum MAYBE:Lcom/datadog/android/rum/model/ActionEvent$Status;

.field public static final enum NOT_CONNECTED:Lcom/datadog/android/rum/model/ActionEvent$Status;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ActionEvent$Status;
    .locals 3

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ActionEvent$Status;

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ActionEvent$Status;

    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$Status;->MAYBE:Lcom/datadog/android/rum/model/ActionEvent$Status;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/rum/model/ActionEvent$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2283
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Status;

    const/4 v1, 0x0

    const-string v2, "connected"

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->CONNECTED:Lcom/datadog/android/rum/model/ActionEvent$Status;

    .line 2284
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Status;

    const/4 v1, 0x1

    const-string v2, "not_connected"

    const-string v3, "NOT_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->NOT_CONNECTED:Lcom/datadog/android/rum/model/ActionEvent$Status;

    .line 2285
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Status;

    const/4 v1, 0x2

    const-string v2, "maybe"

    const-string v3, "MAYBE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->MAYBE:Lcom/datadog/android/rum/model/ActionEvent$Status;

    invoke-static {}, Lcom/datadog/android/rum/model/ActionEvent$Status;->$values()[Lcom/datadog/android/rum/model/ActionEvent$Status;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$Status;

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Status$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2281
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent$Status;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ActionEvent$Status;)Ljava/lang/String;
    .locals 0

    .line 2280
    iget-object p0, p0, Lcom/datadog/android/rum/model/ActionEvent$Status;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Status;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ActionEvent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ActionEvent$Status;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ActionEvent$Status;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Status;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ActionEvent$Status;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2288
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Status;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
