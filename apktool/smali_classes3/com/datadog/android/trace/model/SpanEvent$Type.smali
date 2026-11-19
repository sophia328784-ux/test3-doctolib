.class public final enum Lcom/datadog/android/trace/model/SpanEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/trace/model/SpanEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/trace/model/SpanEvent$Type$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/trace/model/SpanEvent$Type;

.field public static final enum BOT:Lcom/datadog/android/trace/model/SpanEvent$Type;

.field public static final Companion:Lcom/datadog/android/trace/model/SpanEvent$Type$Companion;

.field public static final enum DESKTOP:Lcom/datadog/android/trace/model/SpanEvent$Type;

.field public static final enum GAMING_CONSOLE:Lcom/datadog/android/trace/model/SpanEvent$Type;

.field public static final enum MOBILE:Lcom/datadog/android/trace/model/SpanEvent$Type;

.field public static final enum OTHER:Lcom/datadog/android/trace/model/SpanEvent$Type;

.field public static final enum TABLET:Lcom/datadog/android/trace/model/SpanEvent$Type;

.field public static final enum TV:Lcom/datadog/android/trace/model/SpanEvent$Type;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/trace/model/SpanEvent$Type;
    .locals 7

    sget-object v0, Lcom/datadog/android/trace/model/SpanEvent$Type;->MOBILE:Lcom/datadog/android/trace/model/SpanEvent$Type;

    sget-object v1, Lcom/datadog/android/trace/model/SpanEvent$Type;->DESKTOP:Lcom/datadog/android/trace/model/SpanEvent$Type;

    sget-object v2, Lcom/datadog/android/trace/model/SpanEvent$Type;->TABLET:Lcom/datadog/android/trace/model/SpanEvent$Type;

    sget-object v3, Lcom/datadog/android/trace/model/SpanEvent$Type;->TV:Lcom/datadog/android/trace/model/SpanEvent$Type;

    sget-object v4, Lcom/datadog/android/trace/model/SpanEvent$Type;->GAMING_CONSOLE:Lcom/datadog/android/trace/model/SpanEvent$Type;

    sget-object v5, Lcom/datadog/android/trace/model/SpanEvent$Type;->BOT:Lcom/datadog/android/trace/model/SpanEvent$Type;

    sget-object v6, Lcom/datadog/android/trace/model/SpanEvent$Type;->OTHER:Lcom/datadog/android/trace/model/SpanEvent$Type;

    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/trace/model/SpanEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1171
    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Type;

    const/4 v1, 0x0

    const-string v2, "mobile"

    const-string v3, "MOBILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/trace/model/SpanEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Type;->MOBILE:Lcom/datadog/android/trace/model/SpanEvent$Type;

    .line 1172
    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Type;

    const/4 v1, 0x1

    const-string v2, "desktop"

    const-string v3, "DESKTOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/trace/model/SpanEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Type;->DESKTOP:Lcom/datadog/android/trace/model/SpanEvent$Type;

    .line 1173
    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Type;

    const/4 v1, 0x2

    const-string v2, "tablet"

    const-string v3, "TABLET"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/trace/model/SpanEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Type;->TABLET:Lcom/datadog/android/trace/model/SpanEvent$Type;

    .line 1174
    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Type;

    const/4 v1, 0x3

    const-string v2, "tv"

    const-string v3, "TV"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/trace/model/SpanEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Type;->TV:Lcom/datadog/android/trace/model/SpanEvent$Type;

    .line 1175
    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Type;

    const/4 v1, 0x4

    const-string v2, "gaming_console"

    const-string v3, "GAMING_CONSOLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/trace/model/SpanEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Type;->GAMING_CONSOLE:Lcom/datadog/android/trace/model/SpanEvent$Type;

    .line 1176
    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Type;

    const/4 v1, 0x5

    const-string v2, "bot"

    const-string v3, "BOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/trace/model/SpanEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Type;->BOT:Lcom/datadog/android/trace/model/SpanEvent$Type;

    .line 1177
    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Type;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/trace/model/SpanEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Type;->OTHER:Lcom/datadog/android/trace/model/SpanEvent$Type;

    invoke-static {}, Lcom/datadog/android/trace/model/SpanEvent$Type;->$values()[Lcom/datadog/android/trace/model/SpanEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Type;->$VALUES:[Lcom/datadog/android/trace/model/SpanEvent$Type;

    new-instance v0, Lcom/datadog/android/trace/model/SpanEvent$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/trace/model/SpanEvent$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/trace/model/SpanEvent$Type;->Companion:Lcom/datadog/android/trace/model/SpanEvent$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1169
    iput-object p3, p0, Lcom/datadog/android/trace/model/SpanEvent$Type;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/trace/model/SpanEvent$Type;
    .locals 1

    const-class v0, Lcom/datadog/android/trace/model/SpanEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/trace/model/SpanEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/trace/model/SpanEvent$Type;
    .locals 1

    sget-object v0, Lcom/datadog/android/trace/model/SpanEvent$Type;->$VALUES:[Lcom/datadog/android/trace/model/SpanEvent$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/trace/model/SpanEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1180
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/trace/model/SpanEvent$Type;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
