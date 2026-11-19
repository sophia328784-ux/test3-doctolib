.class public final enum Lcom/datadog/android/core/configuration/BatchProcessingLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field public static final enum HIGH:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field public static final enum LOW:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field public static final enum MEDIUM:Lcom/datadog/android/core/configuration/BatchProcessingLevel;


# instance fields
.field private final maxBatchesPerUploadJob:I


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 3

    sget-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->LOW:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    sget-object v1, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->MEDIUM:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    sget-object v2, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->HIGH:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->LOW:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    .line 28
    new-instance v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    const-string v1, "MEDIUM"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->MEDIUM:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    .line 33
    new-instance v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    const/4 v1, 0x2

    const/16 v2, 0x64

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->HIGH:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-static {}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->$values()[Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->$VALUES:[Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->maxBatchesPerUploadJob:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 1

    const-class v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->$VALUES:[Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object v0
.end method


# virtual methods
.method public final getMaxBatchesPerUploadJob()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->maxBatchesPerUploadJob:I

    return v0
.end method
