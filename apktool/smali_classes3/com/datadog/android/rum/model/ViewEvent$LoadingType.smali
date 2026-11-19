.class public final enum Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$LoadingType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field public static final enum ACTIVITY_DISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field public static final enum ACTIVITY_REDISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$LoadingType$Companion;

.field public static final enum FRAGMENT_DISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field public static final enum FRAGMENT_REDISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field public static final enum INITIAL_LOAD:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field public static final enum ROUTE_CHANGE:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field public static final enum VIEW_CONTROLLER_DISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

.field public static final enum VIEW_CONTROLLER_REDISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
    .locals 8

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->INITIAL_LOAD:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->ROUTE_CHANGE:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->ACTIVITY_DISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v3, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->ACTIVITY_REDISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->FRAGMENT_DISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->FRAGMENT_REDISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->VIEW_CONTROLLER_DISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    sget-object v7, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->VIEW_CONTROLLER_REDISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    filled-new-array/range {v0 .. v7}, [Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 3860
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x0

    const-string v2, "initial_load"

    const-string v3, "INITIAL_LOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->INITIAL_LOAD:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 3861
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x1

    const-string v2, "route_change"

    const-string v3, "ROUTE_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->ROUTE_CHANGE:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 3862
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x2

    const-string v2, "activity_display"

    const-string v3, "ACTIVITY_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->ACTIVITY_DISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 3863
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x3

    const-string v2, "activity_redisplay"

    const-string v3, "ACTIVITY_REDISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->ACTIVITY_REDISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 3864
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x4

    const-string v2, "fragment_display"

    const-string v3, "FRAGMENT_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->FRAGMENT_DISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 3865
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x5

    const-string v2, "fragment_redisplay"

    const-string v3, "FRAGMENT_REDISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->FRAGMENT_REDISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 3866
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x6

    const-string v2, "view_controller_display"

    const-string v3, "VIEW_CONTROLLER_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->VIEW_CONTROLLER_DISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    .line 3867
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    const/4 v1, 0x7

    const-string v2, "view_controller_redisplay"

    const-string v3, "VIEW_CONTROLLER_REDISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->VIEW_CONTROLLER_REDISPLAY:Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    invoke-static {}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->$values()[Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->Companion:Lcom/datadog/android/rum/model/ViewEvent$LoadingType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 3857
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3858
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ViewEvent$LoadingType;)Ljava/lang/String;
    .locals 0

    .line 3857
    iget-object p0, p0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ViewEvent$LoadingType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->$VALUES:[Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 3870
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
