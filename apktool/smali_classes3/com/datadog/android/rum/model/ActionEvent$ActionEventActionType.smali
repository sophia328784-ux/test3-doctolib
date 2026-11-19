.class public final enum Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionEventActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

.field public static final enum APPLICATION_START:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

.field public static final enum BACK:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

.field public static final enum CLICK:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

.field public static final enum CUSTOM:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType$Companion;

.field public static final enum SCROLL:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

.field public static final enum SWIPE:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

.field public static final enum TAP:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;
    .locals 7

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->CUSTOM:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->CLICK:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->TAP:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->SCROLL:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->SWIPE:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->APPLICATION_START:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    sget-object v6, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->BACK:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2375
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    const/4 v1, 0x0

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->CUSTOM:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 2376
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    const/4 v1, 0x1

    const-string v2, "click"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->CLICK:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 2377
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    const/4 v1, 0x2

    const-string v2, "tap"

    const-string v3, "TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->TAP:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 2378
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    const/4 v1, 0x3

    const-string v2, "scroll"

    const-string v3, "SCROLL"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->SCROLL:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 2379
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    const/4 v1, 0x4

    const-string v2, "swipe"

    const-string v3, "SWIPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->SWIPE:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 2380
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    const/4 v1, 0x5

    const-string v2, "application_start"

    const-string v3, "APPLICATION_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->APPLICATION_START:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    .line 2381
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    const/4 v1, 0x6

    const-string v2, "back"

    const-string v3, "BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->BACK:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-static {}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->$values()[Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2372
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2373
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;)Ljava/lang/String;
    .locals 0

    .line 2372
    iget-object p0, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2384
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$ActionEventActionType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
