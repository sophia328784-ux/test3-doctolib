.class public final enum Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BaseVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoContentHint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

.field public static final enum DETAIL:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

.field public static final enum MOTION:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

.field public static final enum NONE:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

.field public static final enum TEXT:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;
    .locals 4

    .line 1
    sget-object v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->NONE:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    sget-object v1, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->MOTION:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    sget-object v2, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->DETAIL:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    sget-object v3, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->TEXT:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    filled-new-array {v0, v1, v2, v3}, [Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->NONE:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    .line 5
    new-instance v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    const-string v1, "MOTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->MOTION:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    .line 10
    new-instance v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    const-string v1, "DETAIL"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->DETAIL:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    .line 16
    new-instance v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    const-string v1, "TEXT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->TEXT:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    .line 17
    invoke-static {}, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->$values()[Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->$VALUES:[Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->map:Ljava/util/Map;

    .line 46
    invoke-static {}, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->values()[Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 47
    sget-object v4, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->map:Ljava/util/Map;

    iget v5, v3, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;
    .locals 1

    .line 2
    sget-object v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;
    .locals 1

    .line 1
    const-class v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->$VALUES:[Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    invoke-virtual {v0}, [Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->value:I

    return v0
.end method
