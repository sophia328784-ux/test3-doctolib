.class public final enum Lcom/datadog/android/rum/RumResourceKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/RumResourceKind$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum BEACON:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum CSS:Lcom/datadog/android/rum/RumResourceKind;

.field public static final Companion:Lcom/datadog/android/rum/RumResourceKind$Companion;

.field public static final enum DOCUMENT:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum FETCH:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum FONT:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum IMAGE:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum JS:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum MEDIA:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum NATIVE:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum OTHER:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum UNKNOWN:Lcom/datadog/android/rum/RumResourceKind;

.field public static final enum XHR:Lcom/datadog/android/rum/RumResourceKind;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/RumResourceKind;
    .locals 12

    sget-object v0, Lcom/datadog/android/rum/RumResourceKind;->BEACON:Lcom/datadog/android/rum/RumResourceKind;

    sget-object v1, Lcom/datadog/android/rum/RumResourceKind;->FETCH:Lcom/datadog/android/rum/RumResourceKind;

    sget-object v2, Lcom/datadog/android/rum/RumResourceKind;->XHR:Lcom/datadog/android/rum/RumResourceKind;

    sget-object v3, Lcom/datadog/android/rum/RumResourceKind;->DOCUMENT:Lcom/datadog/android/rum/RumResourceKind;

    sget-object v4, Lcom/datadog/android/rum/RumResourceKind;->NATIVE:Lcom/datadog/android/rum/RumResourceKind;

    sget-object v5, Lcom/datadog/android/rum/RumResourceKind;->UNKNOWN:Lcom/datadog/android/rum/RumResourceKind;

    sget-object v6, Lcom/datadog/android/rum/RumResourceKind;->IMAGE:Lcom/datadog/android/rum/RumResourceKind;

    sget-object v7, Lcom/datadog/android/rum/RumResourceKind;->JS:Lcom/datadog/android/rum/RumResourceKind;

    sget-object v8, Lcom/datadog/android/rum/RumResourceKind;->FONT:Lcom/datadog/android/rum/RumResourceKind;

    sget-object v9, Lcom/datadog/android/rum/RumResourceKind;->CSS:Lcom/datadog/android/rum/RumResourceKind;

    sget-object v10, Lcom/datadog/android/rum/RumResourceKind;->MEDIA:Lcom/datadog/android/rum/RumResourceKind;

    sget-object v11, Lcom/datadog/android/rum/RumResourceKind;->OTHER:Lcom/datadog/android/rum/RumResourceKind;

    filled-new-array/range {v0 .. v11}, [Lcom/datadog/android/rum/RumResourceKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v1, 0x0

    const-string v2, "beacon"

    const-string v3, "BEACON"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->BEACON:Lcom/datadog/android/rum/RumResourceKind;

    .line 18
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v1, 0x1

    const-string v2, "fetch"

    const-string v3, "FETCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->FETCH:Lcom/datadog/android/rum/RumResourceKind;

    .line 19
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v1, 0x2

    const-string v2, "xhr"

    const-string v3, "XHR"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->XHR:Lcom/datadog/android/rum/RumResourceKind;

    .line 20
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v1, 0x3

    const-string v2, "document"

    const-string v3, "DOCUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->DOCUMENT:Lcom/datadog/android/rum/RumResourceKind;

    .line 23
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v1, 0x4

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->NATIVE:Lcom/datadog/android/rum/RumResourceKind;

    .line 24
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v1, 0x5

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->UNKNOWN:Lcom/datadog/android/rum/RumResourceKind;

    .line 25
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v1, 0x6

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->IMAGE:Lcom/datadog/android/rum/RumResourceKind;

    .line 26
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/4 v1, 0x7

    const-string v2, "js"

    const-string v3, "JS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->JS:Lcom/datadog/android/rum/RumResourceKind;

    .line 27
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/16 v1, 0x8

    const-string v2, "font"

    const-string v3, "FONT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->FONT:Lcom/datadog/android/rum/RumResourceKind;

    .line 28
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/16 v1, 0x9

    const-string v2, "css"

    const-string v3, "CSS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->CSS:Lcom/datadog/android/rum/RumResourceKind;

    .line 29
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/16 v1, 0xa

    const-string v2, "media"

    const-string v3, "MEDIA"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->MEDIA:Lcom/datadog/android/rum/RumResourceKind;

    .line 30
    new-instance v0, Lcom/datadog/android/rum/RumResourceKind;

    const/16 v1, 0xb

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/RumResourceKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->OTHER:Lcom/datadog/android/rum/RumResourceKind;

    invoke-static {}, Lcom/datadog/android/rum/RumResourceKind;->$values()[Lcom/datadog/android/rum/RumResourceKind;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->$VALUES:[Lcom/datadog/android/rum/RumResourceKind;

    new-instance v0, Lcom/datadog/android/rum/RumResourceKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/RumResourceKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/RumResourceKind;->Companion:Lcom/datadog/android/rum/RumResourceKind$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/RumResourceKind;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/RumResourceKind;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/RumResourceKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumResourceKind;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/RumResourceKind;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/RumResourceKind;->$VALUES:[Lcom/datadog/android/rum/RumResourceKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/RumResourceKind;

    return-object v0
.end method
