.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeliveryType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

.field public static final enum CACHE:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType$Companion;

.field public static final enum NAVIGATIONAL_PREFETCH:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

.field public static final enum OTHER:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;
    .locals 3

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->CACHE:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->NAVIGATIONAL_PREFETCH:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2647
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    const/4 v1, 0x0

    const-string v2, "cache"

    const-string v3, "CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->CACHE:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    .line 2648
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    const/4 v1, 0x1

    const-string v2, "navigational-prefetch"

    const-string v3, "NAVIGATIONAL_PREFETCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->NAVIGATIONAL_PREFETCH:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    .line 2649
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    const/4 v1, 0x2

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->$values()[Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2644
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2645
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;)Ljava/lang/String;
    .locals 0

    .line 2644
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2652
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$DeliveryType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
