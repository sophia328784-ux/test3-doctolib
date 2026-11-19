.class public final enum Lcom/opentok/android/Publisher$CameraCaptureResolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraCaptureResolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opentok/android/Publisher$CameraCaptureResolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/opentok/android/Publisher$CameraCaptureResolution;

.field public static final enum HIGH:Lcom/opentok/android/Publisher$CameraCaptureResolution;

.field public static final enum HIGH_1080P:Lcom/opentok/android/Publisher$CameraCaptureResolution;

.field public static final enum LOW:Lcom/opentok/android/Publisher$CameraCaptureResolution;

.field public static final enum MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;


# instance fields
.field private final captureResolution:I


# direct methods
.method private static synthetic $values()[Lcom/opentok/android/Publisher$CameraCaptureResolution;
    .locals 4

    .line 1
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->LOW:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    sget-object v1, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    sget-object v2, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    sget-object v3, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH_1080P:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    filled-new-array {v0, v1, v2, v3}, [Lcom/opentok/android/Publisher$CameraCaptureResolution;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/opentok/android/Publisher$CameraCaptureResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->LOW:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 5
    new-instance v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/opentok/android/Publisher$CameraCaptureResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 9
    new-instance v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/opentok/android/Publisher$CameraCaptureResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 17
    new-instance v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;

    const-string v1, "HIGH_1080P"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/opentok/android/Publisher$CameraCaptureResolution;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->HIGH_1080P:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    .line 18
    invoke-static {}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->$values()[Lcom/opentok/android/Publisher$CameraCaptureResolution;

    move-result-object v0

    sput-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->$VALUES:[Lcom/opentok/android/Publisher$CameraCaptureResolution;

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
    iput p3, p0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->captureResolution:I

    return-void
.end method

.method static defaultResolution()Lcom/opentok/android/Publisher$CameraCaptureResolution;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->MEDIUM:Lcom/opentok/android/Publisher$CameraCaptureResolution;

    return-object v0
.end method

.method static fromResolution(I)Lcom/opentok/android/Publisher$CameraCaptureResolution;
    .locals 5

    .line 1
    invoke-static {}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->values()[Lcom/opentok/android/Publisher$CameraCaptureResolution;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/opentok/android/Publisher$CameraCaptureResolution;->getCaptureResolution()I

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

    const-string v2, "unknown capture resolution "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opentok/android/Publisher$CameraCaptureResolution;
    .locals 1

    .line 1
    const-class v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opentok/android/Publisher$CameraCaptureResolution;

    return-object p0
.end method

.method public static values()[Lcom/opentok/android/Publisher$CameraCaptureResolution;
    .locals 1

    .line 1
    sget-object v0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->$VALUES:[Lcom/opentok/android/Publisher$CameraCaptureResolution;

    invoke-virtual {v0}, [Lcom/opentok/android/Publisher$CameraCaptureResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opentok/android/Publisher$CameraCaptureResolution;

    return-object v0
.end method


# virtual methods
.method getCaptureResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/Publisher$CameraCaptureResolution;->captureResolution:I

    return v0
.end method
