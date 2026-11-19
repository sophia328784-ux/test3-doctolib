.class public final enum Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$ErrorReason$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason$Companion;

.field public static final enum FAILED_TO_LAZY_LOAD:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

.field public static final enum MISSING_DOCUMENT_POLICY_HEADER:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

.field public static final enum NOT_SUPPORTED_BY_BROWSER:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

.field public static final enum UNEXPECTED_EXCEPTION:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;
    .locals 4

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->NOT_SUPPORTED_BY_BROWSER:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->FAILED_TO_LAZY_LOAD:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->MISSING_DOCUMENT_POLICY_HEADER:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    sget-object v3, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->UNEXPECTED_EXCEPTION:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4108
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    const/4 v1, 0x0

    const-string v2, "not-supported-by-browser"

    const-string v3, "NOT_SUPPORTED_BY_BROWSER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->NOT_SUPPORTED_BY_BROWSER:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    .line 4109
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    const/4 v1, 0x1

    const-string v2, "failed-to-lazy-load"

    const-string v3, "FAILED_TO_LAZY_LOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->FAILED_TO_LAZY_LOAD:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    .line 4110
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    const/4 v1, 0x2

    const-string v2, "missing-document-policy-header"

    const-string v3, "MISSING_DOCUMENT_POLICY_HEADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->MISSING_DOCUMENT_POLICY_HEADER:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    .line 4111
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    const/4 v1, 0x3

    const-string v2, "unexpected-exception"

    const-string v3, "UNEXPECTED_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->UNEXPECTED_EXCEPTION:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    invoke-static {}, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->$values()[Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->Companion:Lcom/datadog/android/rum/model/ViewEvent$ErrorReason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4106
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;)Ljava/lang/String;
    .locals 0

    .line 4105
    iget-object p0, p0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 4114
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$ErrorReason;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
