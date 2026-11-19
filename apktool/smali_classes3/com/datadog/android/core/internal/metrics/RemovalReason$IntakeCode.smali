.class public final Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;
.super Lcom/datadog/android/core/internal/metrics/RemovalReason;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/metrics/RemovalReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntakeCode"
.end annotation


# instance fields
.field private final responseCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/metrics/RemovalReason;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->responseCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;

    iget v1, p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->responseCode:I

    iget p1, p1, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->responseCode:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 16
    iget v0, p0, Lcom/datadog/android/core/internal/metrics/RemovalReason$IntakeCode;->responseCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intake-code-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
