.class public final enum Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InvokerType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

.field public static final enum CLASSIC_SCRIPT:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

.field public static final Companion:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType$Companion;

.field public static final enum EVENT_LISTENER:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

.field public static final enum MODULE_SCRIPT:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

.field public static final enum REJECT_PROMISE:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

.field public static final enum RESOLVE_PROMISE:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

.field public static final enum USER_CALLBACK:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;
    .locals 6

    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->USER_CALLBACK:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->EVENT_LISTENER:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    sget-object v2, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->RESOLVE_PROMISE:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->REJECT_PROMISE:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->CLASSIC_SCRIPT:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->MODULE_SCRIPT:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2258
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    const/4 v1, 0x0

    const-string v2, "user-callback"

    const-string v3, "USER_CALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->USER_CALLBACK:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    .line 2259
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    const/4 v1, 0x1

    const-string v2, "event-listener"

    const-string v3, "EVENT_LISTENER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->EVENT_LISTENER:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    .line 2260
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    const/4 v1, 0x2

    const-string v2, "resolve-promise"

    const-string v3, "RESOLVE_PROMISE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->RESOLVE_PROMISE:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    .line 2261
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    const/4 v1, 0x3

    const-string v2, "reject-promise"

    const-string v3, "REJECT_PROMISE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->REJECT_PROMISE:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    .line 2262
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    const/4 v1, 0x4

    const-string v2, "classic-script"

    const-string v3, "CLASSIC_SCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->CLASSIC_SCRIPT:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    .line 2263
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    const/4 v1, 0x5

    const-string v2, "module-script"

    const-string v3, "MODULE_SCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->MODULE_SCRIPT:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    invoke-static {}, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->$values()[Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->$VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2255
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2256
    iput-object p3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;)Ljava/lang/String;
    .locals 0

    .line 2255
    iget-object p0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->$VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2266
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
