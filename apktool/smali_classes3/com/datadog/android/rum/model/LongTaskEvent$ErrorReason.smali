.class public final enum Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

.field public static final Companion:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason$Companion;

.field public static final enum FAILED_TO_LAZY_LOAD:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

.field public static final enum MISSING_DOCUMENT_POLICY_HEADER:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

.field public static final enum NOT_SUPPORTED_BY_BROWSER:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

.field public static final enum UNEXPECTED_EXCEPTION:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;
    .locals 4

    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->NOT_SUPPORTED_BY_BROWSER:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->FAILED_TO_LAZY_LOAD:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    sget-object v2, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->MISSING_DOCUMENT_POLICY_HEADER:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->UNEXPECTED_EXCEPTION:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2236
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    const/4 v1, 0x0

    const-string v2, "not-supported-by-browser"

    const-string v3, "NOT_SUPPORTED_BY_BROWSER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->NOT_SUPPORTED_BY_BROWSER:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    .line 2237
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    const/4 v1, 0x1

    const-string v2, "failed-to-lazy-load"

    const-string v3, "FAILED_TO_LAZY_LOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->FAILED_TO_LAZY_LOAD:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    .line 2238
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    const/4 v1, 0x2

    const-string v2, "missing-document-policy-header"

    const-string v3, "MISSING_DOCUMENT_POLICY_HEADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->MISSING_DOCUMENT_POLICY_HEADER:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    .line 2239
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    const/4 v1, 0x3

    const-string v2, "unexpected-exception"

    const-string v3, "UNEXPECTED_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->UNEXPECTED_EXCEPTION:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    invoke-static {}, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->$values()[Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->$VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2234
    iput-object p3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;)Ljava/lang/String;
    .locals 0

    .line 2233
    iget-object p0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->$VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2242
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
