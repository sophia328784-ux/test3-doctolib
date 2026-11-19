.class public final enum Lcom/opentok/android/Stream$StreamVideoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamVideoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/Stream$StreamVideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/Stream$StreamVideoType;

.field public static final enum StreamVideoTypeCamera:Lcom/opentok/android/Stream$StreamVideoType;

.field public static final enum StreamVideoTypeCustom:Lcom/opentok/android/Stream$StreamVideoType;

.field public static final enum StreamVideoTypeScreen:Lcom/opentok/android/Stream$StreamVideoType;


# instance fields
.field private final videoType:I


# direct methods
.method private static synthetic $values()[Lcom/opentok/android/Stream$StreamVideoType;
    .locals 3

    .line 1
    sget-object v0, Lcom/opentok/android/Stream$StreamVideoType;->StreamVideoTypeCamera:Lcom/opentok/android/Stream$StreamVideoType;

    sget-object v1, Lcom/opentok/android/Stream$StreamVideoType;->StreamVideoTypeScreen:Lcom/opentok/android/Stream$StreamVideoType;

    sget-object v2, Lcom/opentok/android/Stream$StreamVideoType;->StreamVideoTypeCustom:Lcom/opentok/android/Stream$StreamVideoType;

    filled-new-array {v0, v1, v2}, [Lcom/opentok/android/Stream$StreamVideoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/opentok/android/Stream$StreamVideoType;

    const-string v1, "StreamVideoTypeCamera"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/opentok/android/Stream$StreamVideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Stream$StreamVideoType;->StreamVideoTypeCamera:Lcom/opentok/android/Stream$StreamVideoType;

    .line 6
    new-instance v0, Lcom/opentok/android/Stream$StreamVideoType;

    const-string v1, "StreamVideoTypeScreen"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/opentok/android/Stream$StreamVideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Stream$StreamVideoType;->StreamVideoTypeScreen:Lcom/opentok/android/Stream$StreamVideoType;

    .line 11
    new-instance v0, Lcom/opentok/android/Stream$StreamVideoType;

    const-string v1, "StreamVideoTypeCustom"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/opentok/android/Stream$StreamVideoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Stream$StreamVideoType;->StreamVideoTypeCustom:Lcom/opentok/android/Stream$StreamVideoType;

    .line 12
    invoke-static {}, Lcom/opentok/android/Stream$StreamVideoType;->$values()[Lcom/opentok/android/Stream$StreamVideoType;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/Stream$StreamVideoType;->$VALUES:[Lcom/opentok/android/Stream$StreamVideoType;

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
    iput p3, p0, Lcom/opentok/android/Stream$StreamVideoType;->videoType:I

    return-void
.end method

.method static fromSwig(Lcom/opentok/otc/otc_stream_video_type;)Lcom/opentok/android/Stream$StreamVideoType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/opentok/android/Stream$StreamVideoType;->values()[Lcom/opentok/android/Stream$StreamVideoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/opentok/android/Stream$StreamVideoType;->getVideoType()I

    move-result v4

    invoke-virtual {p0}, Lcom/opentok/otc/otc_stream_video_type;->a()I

    move-result v5

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static fromType(I)Lcom/opentok/android/Stream$StreamVideoType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/opentok/android/Stream$StreamVideoType;->values()[Lcom/opentok/android/Stream$StreamVideoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/opentok/android/Stream$StreamVideoType;->getVideoType()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/Stream$StreamVideoType;
    .locals 1

    .line 1
    const-class v0, Lcom/opentok/android/Stream$StreamVideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/Stream$StreamVideoType;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/Stream$StreamVideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/Stream$StreamVideoType;->$VALUES:[Lcom/opentok/android/Stream$StreamVideoType;

    invoke-virtual {v0}, [Lcom/opentok/android/Stream$StreamVideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/Stream$StreamVideoType;

    return-object v0
.end method


# virtual methods
.method public getVideoType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/Stream$StreamVideoType;->videoType:I

    return v0
.end method
