.class public final enum Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$EntryType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

.field public static final Companion:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType$Companion;

.field public static final enum LONG_ANIMATION_FRAME:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

.field public static final enum LONG_TASK:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;
    .locals 2

    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->LONG_TASK:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->LONG_ANIMATION_FRAME:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    filled-new-array {v0, v1}, [Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2130
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    const/4 v1, 0x0

    const-string v2, "long-task"

    const-string v3, "LONG_TASK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->LONG_TASK:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    .line 2131
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    const/4 v1, 0x1

    const-string v2, "long-animation-frame"

    const-string v3, "LONG_ANIMATION_FRAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->LONG_ANIMATION_FRAME:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    invoke-static {}, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->$values()[Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->$VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2128
    iput-object p3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;)Ljava/lang/String;
    .locals 0

    .line 2127
    iget-object p0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->$VALUES:[Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2134
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
