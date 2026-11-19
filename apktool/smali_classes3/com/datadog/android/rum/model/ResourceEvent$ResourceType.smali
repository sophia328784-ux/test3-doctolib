.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum BEACON:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum CSS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;

.field public static final enum DOCUMENT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum FETCH:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum FONT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum IMAGE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum JS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum MEDIA:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum XHR:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 11

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->DOCUMENT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->XHR:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->BEACON:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FETCH:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->CSS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->JS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    sget-object v6, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->IMAGE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FONT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    sget-object v8, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->MEDIA:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    sget-object v9, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    sget-object v10, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    filled-new-array/range {v0 .. v10}, [Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2571
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v1, 0x0

    const-string v2, "document"

    const-string v3, "DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->DOCUMENT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2572
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v1, 0x1

    const-string v2, "xhr"

    const-string v3, "XHR"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->XHR:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2573
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v1, 0x2

    const-string v2, "beacon"

    const-string v3, "BEACON"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->BEACON:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2574
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v1, 0x3

    const-string v2, "fetch"

    const-string v3, "FETCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FETCH:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2575
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v1, 0x4

    const-string v2, "css"

    const-string v3, "CSS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->CSS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2576
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v1, 0x5

    const-string v2, "js"

    const-string v3, "JS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->JS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2577
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v1, 0x6

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->IMAGE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2578
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/4 v1, 0x7

    const-string v2, "font"

    const-string v3, "FONT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FONT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2579
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/16 v1, 0x8

    const-string v2, "media"

    const-string v3, "MEDIA"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->MEDIA:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2580
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/16 v1, 0x9

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 2581
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    const/16 v1, 0xa

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->$values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2568
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2569
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;)Ljava/lang/String;
    .locals 0

    .line 2568
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2584
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
