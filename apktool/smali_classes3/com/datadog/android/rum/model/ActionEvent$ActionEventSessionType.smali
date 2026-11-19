.class public final enum Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionEventSessionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

.field public static final enum CI_TEST:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType$Companion;

.field public static final enum SYNTHETICS:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

.field public static final enum USER:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;
    .locals 3

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->USER:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->CI_TEST:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2262
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    const/4 v1, 0x0

    const-string v2, "user"

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->USER:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    .line 2263
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    const/4 v1, 0x1

    const-string v2, "synthetics"

    const-string v3, "SYNTHETICS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->SYNTHETICS:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    .line 2264
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    const/4 v1, 0x2

    const-string v2, "ci_test"

    const-string v3, "CI_TEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->CI_TEST:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    invoke-static {}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->$values()[Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2260
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;)Ljava/lang/String;
    .locals 0

    .line 2259
    iget-object p0, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2267
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSessionType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
