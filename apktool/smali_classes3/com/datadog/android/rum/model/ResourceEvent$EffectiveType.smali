.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffectiveType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

.field public static final enum 2G:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

.field public static final enum 3G:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

.field public static final enum 4G:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType$Companion;

.field public static final enum SLOW_2G:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;
    .locals 4

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->SLOW_2G:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->2G:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->3G:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->4G:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2524
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    const/4 v1, 0x0

    const-string v2, "slow-2g"

    const-string v3, "SLOW_2G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->SLOW_2G:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    .line 2525
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    const/4 v1, 0x1

    const-string v2, "2g"

    const-string v3, "2G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->2G:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    .line 2526
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    const/4 v1, 0x2

    const-string v2, "3g"

    const-string v3, "3G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->3G:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    .line 2527
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    const/4 v1, 0x3

    const-string v2, "4g"

    const-string v3, "4G"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->4G:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->$values()[Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2521
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2522
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;)Ljava/lang/String;
    .locals 0

    .line 2521
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2530
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$EffectiveType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
