.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderBlockingStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

.field public static final enum BLOCKING:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus$Companion;

.field public static final enum NON_BLOCKING:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;
    .locals 2

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->BLOCKING:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->NON_BLOCKING:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    filled-new-array {v0, v1}, [Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2627
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    const/4 v1, 0x0

    const-string v2, "blocking"

    const-string v3, "BLOCKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->BLOCKING:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    .line 2628
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    const/4 v1, 0x1

    const-string v2, "non-blocking"

    const-string v3, "NON_BLOCKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->NON_BLOCKING:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->$values()[Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2624
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2625
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;)Ljava/lang/String;
    .locals 0

    .line 2624
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2631
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$RenderBlockingStatus;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
